cd
c:
cd c:\github\config002
cd
copy c:\github\config_v.yaml . /Y
copy c:\github\config_other.yaml . /Y
git add .
git commit -m "update"
git branch -M main
git push -u origin main
pause
