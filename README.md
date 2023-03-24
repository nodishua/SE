# SE
Script of Eternity
Start game command
Successful, then one-click start
-------------------------------------------------
1
start up
cd /csj/pf/code/run/
./start_all.sh

shut down
cd /csj/pf/code/run/
./stop_all.sh


If the memory usage exceeds 1.4G, the next step can be started.

-------------------------------------------------
2
cd /csj/s1/code/run/
./start_all.sh

start up
-------------------------------------------------
3
cd /csj/s1/code/run/uproxysvrd
./start_svrd.sh

start up
./stop_svrd.sh

shut down

You can enter the game when the memory reaches 4G
-------------------------------------------------

The shutdown command is

cd /csj/pf/code/run/
./stop_all.sh


cd /csj/s1/code/run/
./stop_all.sh


cd /csj/s1/code/run/uproxysvrd
./stop_svrd.sh


You can enter the game when the game starts to occupy 4G

-------------------------------------------------- -------------------------------------------------- ------------------

12. Background use method:
Note that this step is very important.

input the command
crontab -e
Keyboard press A

Need to overwrite the contents of crontab in the folder
Click keyboard esc while typing
:wq
Enter to save


-------------------------------------------------- ------------------------------------------
One-click startup Close

Copy the two files to the root directory.

If you successfully enter the game, do a startup

Enter netstat -lntp to see the process


-------------------------------------------------- ------------------------------------------
13. Client modification method
The client wants to modify two files
assets\config.ini
assets\bin\Data\Managed\Assembly-CSharp.dll

Modification method
Use dnSpy tool to decompile files and change two places
Search for 192.168.1.108 and change it to your own IP
The first one is modified in the Assembly-CSharp.dll-GameTaiyou-SDKData-InitURL directory (right-click to edit the IL instruction)
The second one is modified in the Assembly-CSharp.dll-｛｝-TaiWanSDK-.cctor directory

Override for APK signing

-------------------------------------------------- ------------------------------------------
14
Android client
http://192.168.1.108/110.apk

Query recharge, registration, and active statistics:
http://192.168.200.100/ca.html

Query recharge, registration, and active statistics:
http://192.168.200.100/ca.html

Test and issue 3,000 yuan of order unit treasure:
http://192.168.200.100/fa.php

Recharge bonus query:
http://192.168.200.100/csj_jl.php

Promotion code:
http://192.168.200.100/tg.php
