@ECHO OFF
echo type commit name
set/p "cho=>"
git add *
git commit -m " + %cho% + "
git push
goto End
:End