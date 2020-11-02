export username=Yeremmy2619
export token=aae703a1d42b493d814359f03e277451b77298d8
export reponame=homeworkRepo

curl -i -H "Authorization: token $token" -d'{ "name": "homeworkRepo", "Auto_init":true, "Private":false, "gitignore_template":"nanoc"}' https://api.github.com/user/repos

curl -i -H "Authorization: token $token" -d '{"title": "Not Working", "body": " not loading properly", "labels": []}' https://api.github.com/repos/$username/homeworkRepo/issues

curl -i -H "Authorization: token $token" -d '{"title": "Commands not right", "body": " bad coding ", "labels": []}' https://api.github.com/repos/$username/homeworkRepo/issues

curl -i -H "Authorization: token $token" -d '{"title": "Not correct", "body": " commands need to change", "labels": []}' https://api.github.com/repos/$username/homeworkRepo/issues
