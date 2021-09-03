cd
d:
cd D:\free\github\company001
cd
copy E:\FangCloudSync\Python\workspace\PycharmProjects\myapp\AutoClashYaml\config_v.yaml . /Y
copy E:\FangCloudSync\Python\workspace\PycharmProjects\myapp\AutoClashYaml\config_other.yaml . /Y
git add .
git commit -m "update"
git branch -M main
git push -u origin main
