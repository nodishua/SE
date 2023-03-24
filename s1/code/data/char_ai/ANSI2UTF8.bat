@echo off

set src_folder=./
attrib -r -s -h /s
for /r %src_folder% %%i in (*.txt) do (
::for %%i in ("%src_folder%*.txt") do (
  "..\..\ConCmd\ConCmd.exe" /o:utf8 /f:d "%%i"
)

for /r %src_folder% %%j in (*.lua) do (
::for %%j in ("%src_folder%*.lua") do (
  "..\..\ConCmd\ConCmd.exe" /o:utf8 /f:d "%%j"
)

@echo 全部搞定了~
@pause