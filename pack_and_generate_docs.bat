copy "c:\Program Files\Lua\5.1\lua\netcheck.lua" src
copy "c:\Program Files\Lua\5.1\lua\netchecktest.lua" test\test.lua
cd src
"c:\Program Files\Lua\5.1\lua\luadoc_start.lua" -d ..\docs *.lua
start ..\docs\index.html
pause


