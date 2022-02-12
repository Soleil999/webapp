# Webapp


Webapp est une application amusante Python Flask qui affiche des .gifs aléatoire à chaque fois qu'elle est chargé.


## Ce que nous avons fait 

- créer un dockerfile
- construire une image : 
```sh
 docker build --tag yangliu666/webapp_img .
```
```sh
 docker images
```
- construire un container basé sur l'image :
```sh
  docker container run -d --name webapp_cnt -p 8080:5000 yangliu666/webapp_img
```
- lancer ce navigateur web pour voir le résultat de l'application par Docker desktop   
  Containers (localhost:8080)

## Comment livrer nos travail:
- livrer dans un répo avec l'image docker sur dockerhub :
```sh
  docker push yangliu666/webapp_img
```
- livrer dans un dépôt publique avec le code de l'application et le fichier Dockerfile sur  
  github :
```sh
  mkdir gitwebapp
```
```sh
  cd gitwebapp
```
```sh
  git clone https://github.com/Soleil999/webapp.git
```
```sh
  git add -A
```
```sh
  git commit -m "add dockerfile and code"
```
```sh
  git push
```

 Projet présenté par Yang LIU et Donathien SIMA NKILI
  
  
  
  
 

