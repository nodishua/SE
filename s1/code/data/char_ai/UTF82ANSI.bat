@echo off

set src_folder=./
attrib -r -s -h /s
for /r %src_folder% %%i in (*.lua) do (
::for %%i in ("%src_folder%*.lua") do (
  "..\..\ConCmd\ConCmd.exe" /o:GBK /f:d "%%i"
)

@echo 全部搞定了~
@pause