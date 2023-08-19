@echo off

cd ..

utils\PortableGit\cmd\git.exe add LAnseauxMeadows.db
utils\PortableGit\cmd\git.exe add LAnseauxMeadows.fwl

utils\PortableGit\cmd\git.exe commit -m "new world files"
utils\PortableGit\cmd\git.exe push origin master

pause