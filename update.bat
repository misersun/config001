cd
d:
cd D:\free\github\company001
cd
copy D:\free\github\config_v.yaml . /Y
copy D:\free\github\\config_other.yaml . /Y
git add .
git commit -m "update"
git branch -M main
git push -u origin main
