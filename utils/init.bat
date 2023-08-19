@echo off

cd ..

utils\PortableGit\cmd\git.exe config --global user.email "you@example.com"
utils\PortableGit\cmd\git.exe config --global user.name "Your Name"
utils\PortableGit\cmd\git.exe init
utils\PortableGit\cmd\git.exe remote add origin https://amadeus0505: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@github.com/amadeus0505/valheim-worldshare.git
utils\PortableGit\cmd\git.exe pull origin master

pause
