# Webapp


Webapp est une application amusante Python Flask qui affiche des .gifs aléatoire à chaque fois qu'elle est chargé.


## Ce que nous avons fait 

- créer un dockerfiler 
- construire une image : 
  docker build --tag yangliu666/webapp_img .
  docker images
- construire un container basé sur l'image :
  docker container run -d --name webapp_cnt -p 5000 yangliu666/webapp_img
- lancer ce navigateur web pour voir le résultat de l'application par Docker desktop   
  Containers 

## Comment livre nos travail:
- livrer dans un répo avec l'image docker sur dockerhub :
  docker push yangliu666/webapp_img
- livrer dans un dépôt publique avec le code de l'application et le fichier Dockerfile sur  
  github :
  mkdir gitwebapp
  cd gitwebapp
  git clone https://github.com/Soleil999/webapp.git
  git add -A
  git commit -m "add dockerfile and code"
  git push 

