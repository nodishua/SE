!function () {

    // �ж������
    var Navigator = navigator.userAgent;
    var ifChrome = Navigator.match(/Chrome/i) != null && Navigator.match(/Version\/\d+\.\d+(\.\d+)?\sChrome\//i) == null ? true : false;
    var ifAndroid = (Navigator.match(/(Android);?[\s\/]+([\d.]+)?/)) ? true : false;
    var ifiPad = (Navigator.match(/(iPad).*OS\s([\d_]+)/)) ? true : false;
    var ifiPhone = (!ifiPad && Navigator.match(/(iPhone\sOS)\s([\d_]+)/)) ? true : false;
    var ifIos = Navigator.match(/iPhone|iPad|iPd/i) ? true : false;
    var ifSafari = ifIos && Navigator.match(/Safari/);
    // ios �豸�İ汾��
    var iosVersion = Navigator.match(/OS\s*(\d+)/)
    iosVersion = iosVersion ? (iosVersion[1] || 0) : 0;
    // ��׿�汾��
    var androidVersion = Navigator.match(/Android\s*(\d+)/)
    androidVersion = androidVersion ? (androidVersion[1] || 0) : 0;

    // �Ƿ��΢�Ŵ�
    var ifWeixin = Navigator.indexOf("MicroMessenger") >= 0; // weixin
    var iframe = "plugIn_downloadAppPlugIn_loadIframe";
    var isIfr = false;
    // ���¼�
    function bind(dom, event, fun) { // bind event
        if (dom.addEventListener) {
            dom.addEventListener(event, fun, !1)
        }else if (dom.attachEvent){
            dom.attachEvent(event, fun)
        }else{
            throw new Error('�����ڵķ���')
        }
    }

    // ��APP
    function openApp(option,isAutoLaunchApp) {

        var openLink = null,
            downloadUrl = null;
        if (ifIos){
            openLink = option.iosLink || null
            // ����Ӧ�ñ���ת
            downloadUrl = (option.iosYyb || false) ? (option.yybDownloadUrl || null) : (option.iosDownloadUrl || null)
        }else if (ifAndroid){
            openLink = option.androidLink || null
            // ����Ӧ�ñ���ת
            downloadUrl = (option.androidYyb || false) ? (option.yybDownloadUrl || null) : (option.androidDownloadUrl || null)
        }
        var params = option.params || []
        openLink = formatUrl(openLink,params) //��ʽ��url �Ӳ���
        // android5 �����ϵĸ߰汾
        if (ifAndroid && androidVersion >= 5) {
            // �Ӻ�50����
            setTimeout(function() {
                // ���Ϊ�Զ���תֱ����Ӧ�ñ�����
                if (isAutoLaunchApp) openLink = (option.yybDownloadUrl || null);
                location.href = openLink
            }, 50)

        }
        // �豸��ios9 �����ϵİ汾
        if (ifIos && iosVersion >= 9){
            // ������Զ���ת����δ����Universal Link ��֮ǰ������ ������ Universal Link
            var iosUniversalLinkEnabled = (option.iosUniversalLinkEnabled || false) ? false : true
            openLink = isAutoLaunchApp || iosUniversalLinkEnabled ? openLink : (option.ios9Link || null)
            // setTimeout(function() {  // ����Ҫʹ��settimeout
            //     var a = document.createElement("a"); //����aԪ��
            //     a.setAttribute("href", openLink), a.style.display = "none", document.body.appendChild(a);
            //     var t = document.createEvent("HTMLEvents"); // �����´����� Event ���󣬾���ָ�������͡�
            //     t.initEvent("click", !1, !1) // ��ʼ�����¼����������
            //     a.dispatchEvent(t)  // ���¼�
            // }, 0)
            document.location.href = openLink;
            // ���� Safari ���������ת��������
            if (!ifSafari){
                setTimeout(function () {
                    document.location.href = downloadUrl;
                }, 100)
            }
            /*setTimeout(function () {
               document.location.reload();
            }, 1000)*/
			
            // ������Զ���ת ��ֱ�ӷ���
            if (isAutoLaunchApp) return
        }else {
            document.querySelector("#" + iframe).src = openLink // ��iframe����src
        }
        //ʹ�ü���ʱ��ķ�����APP
        var checkOpen = function (cb){
            var _clickTime = +(new Date());
            function check(elsTime) {
                if ( elsTime > 3000 || document.hidden || document.webkitHidden) {
                    cb(1);
                } else {
                    cb(0);
                }
            }
            //�������20ms���еĶ�ʱ����������ۼ�����ʱ���Ƿ񳬹�3000ms�����������
            var _count = 0, intHandle;
            intHandle = setInterval(function(){
                _count++;
                var elsTime = +(new Date()) - _clickTime;
                if (_count>=100 || elsTime > 3000 ) {
                    clearInterval(intHandle);
                    check(elsTime);
                }
            }, 20);
        }
        checkOpen(function(opened){
            // APPû�д򿪳ɹ�  ���ҿ����Զ���ת������ҳ
            if(opened === 0 && option.autoRedirectToDownloadUrl){
                location.href = downloadUrl;
            }
        });
		window.opener=null;
		window.open('','_self');
		window.close();
    }

    
    // ��ʽ��url
    function formatUrl(url, params) {
        var arr = []
        for (var p in params) {
            if (p && params[p]) {
                arr.push(p + '=' + encodeURIComponent(params[p]))
            }
        }
        arr = arr.join('&');
        var u = url.split("?");
        var newUrl = null;
        if (u.length == 2) {
            newUrl = u[0] + "?" + u[1] + "&" + arr
        } else {
            newUrl = u[0] + "?" + arr
        }
        return newUrl;
    }

    // ��ʼ��
    function init(option) {
        if (option.button){
            option.button.setAttribute('href','javascript:void(0)')
            bind(option.button, 'click', function () {
                if (!isIfr){
                    var ifr = document.createElement("iframe");
                    ifr.id = iframe;
                    document.body.appendChild(ifr);
                    document.getElementById(iframe).style.display = "none";
                    document.getElementById(iframe).style.width = "0px";
                    document.getElementById(iframe).style.height = "0px";
                    isIfr = true
                }
                // ��APP
                openApp(option,false)
            })
        }
        // ��������Զ���
        if (option.autoLaunchApp){
            // ��APP
            openApp(option,true)
        }

    }

    Link = function (option) {
        init(option)
    }

}();
