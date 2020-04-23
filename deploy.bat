# остановить публикацию при ошибках
# set -e

# сборка
# npm run build

# переход в каталог сборки
# cd dist

# если вы публикуете на пользовательский домен
# echo 'www.example.com' > CNAME

git init
# git add -A
git add .

git commit -m "init"
# git commit -m "deploy"

# если вы публикуете по адресу https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# если вы публикуете по адресу https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

git push -f git@github.com:<daniltarasov>/<trello>.git master:gh-pages


# git remote add origin https://github.com/ВАШ_ЛОГИН_НА_GitHub/НАЗВАНИЕ_РЕПОЗИТОРИЯ_НА_GitHub.git  
# git add .  
# git commit -m "init"  
# git push origin master  