export reponame=homeworkRepo 
export username=RahulGuptaCS23
export token=237c33dc69fc63c8d0c55d4e70dc16c158c8f04e

curl -i -H "Authorization: token $token" -d'{"name" : "$reponame", "auto_init":true,"private":false, "gitignore_template": "nanoc"}' https://api.github.com/user/repos



curl -i -H "Authorization: token $token" -d '{"title": "is this working?", "body": "hopefully", "labels": []}' https://api.github.com/repos/$username/homeworkRepo/issues

 curl -i -H "Authorization: token $token" -d '{"title": "IT WORKS!", "body": "Cool, calm down", "labels": []}' https://api.github.com/repos/$username/$reponame/issues

curl -i -H "Authorization: token $token" -d '{"title": "Why does it feel like", "body": "October lasted for a grand total of 3 minutes", "labels": []}' https://api.github.com/repos/$username/$reponame/issues

