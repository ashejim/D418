@echo off
SET /P Message=Enter git D418 commit comment:
title compile html, save to repo folder, update GitHub repo and website
cd D:\OneDrive - Western Governors University\jupyter-books\D418
FOR /d /r . %%d IN (.history) DO @IF EXIST "%%d" rd /s /q "%%d"
jupyter-book build --all "D:\OneDrive - Western Governors University\jupyter-books\D418"
echo "Compiling local D:\OneDrive - Western Governors University\jupyter-books\D418 ..."
xcopy /s /e /h /i /y "D:\OneDrive - Western Governors University\jupyter-books\D418" "D:\OneDrive - Western Governors University\jupyter-books\github_book_repo\D418"
echo "Copied local book to D:\... \jupyter-books\github_book_repo\D418 ..."
cd "D:\OneDrive - Western Governors University\jupyter-books\github_book_repo\D418" 
git add ./*
git commit -m "%Message%"
echo "Commited..."
git push
echo "Pushed..."
ghp-import -n -p -f _build/html
echo "Imported to git page..."
start https://ashejim.github.io/D418/intro.html
echo "Gitpage may take a few minutes to update. END"
cd D:\OneDrive - Western Governors University\jupyter-books\D418