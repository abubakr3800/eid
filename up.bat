@ECHO OFF
echo type commit name
git status
set/p "cho=>"
git add *
git commit -m " + %cho% + "
git push
goto End
:End