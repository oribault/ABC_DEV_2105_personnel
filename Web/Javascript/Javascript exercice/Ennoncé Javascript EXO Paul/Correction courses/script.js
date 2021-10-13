// - Faites saisir une liste de course à votre utilisateur.
// Puis affichez cette liste en manipulant le DOM d'un fichier HTML dont le body est vide de base

// const listeDeCourses = prompt("Saisissez une liste de course, séparer les articles par des virgules")
// let tabbleauArticle = listeDeCourses.split(",");

// let body = document.querySelector("body");

// let ul = document.createElement("body");
// body.appendChild(ul);

// for(let i = 0; i < tabbleauArticle.length; i++){
//     let newLI = document.createElement("li");
//     newLI.textContent = tabbleauArticle[i];
//     ul.appendChild(newLI);
// }

// body.innerHTML += "<p> Un paragraphe <strong>avec du texte important</strong></p>"

//- Demander une heure à un utilisateur et faire avancer l'heure d'une seconde
//Vérifier la validité des données saisies

// prompt sert a saisir l'heure
//le split sert à séparer l'heure, les minutes, les secondes
//Cela les mets dans un tableau 
const heureComplete = prompt("Saisir une heure en heure:minutes:seconde").split(":");

let heure = parseInt(heureComplete[0]);//premier élément du tableau
let minute = parseInt(heureComplete[1]);//second élément du tableau
let seconde = parseInt(heureComplete[2]);//troisième élement du tableau

let affichage = document.createElement("p");// permet de créer un élément de type paragraphe qui est stocké dans la variable affichage

console.log(heureComplete + " " +heure  + " "  +minute   + " " +seconde);

// permet de vérifier si l'heure entrée est conforme
if(isNaN(heure)|| isNaN(minute) ||  isNaN(seconde)){
    console.log("Entrez des nombres !!");
}else if(heure < 0 || heure > 23 || minute < 0 || minute > 59 || seconde < 0  || seconde > 59) {
    console.log("Entrez des valeurs possibles");
}else{
    console.log(`${heure}:${minute}:${seconde}`);
    affichage.textContent = `${heure}:${minute}:${seconde}`;
}

// permet d'ajouter le paragraphe dans l'html au niveau du body
document.body.appendChild(affichage);

//permet d'ajouter un écouteur d'évènement ici évènement "click"
//Si on clique dessus, on appelle la fonction "addSecond"
affichage.addEventListener("click", addSecond);

//Permet de rajouter une seconde à l'heure
function addSecond(){
    if(seconde < 59){
        seconde++;
    }else{
        seconde = 0;
        if(minute < 59){
            minute++;
        }else{
            minute = 0;
            if(heure < 23){
                heure++;
            }else{
                heure = 0;
            }
        }
    }
 //met à jour l'affichage dans la console  
console.log(`Nouvelle heure : ${(heure<10)? '0'+heure : heure}:${(minute <10)? '0'+minute : minute}:${(seconde <10)? '0'+seconde : seconde}`);
//met à jour l'affichage sur la page
affichage.textContent = `${(heure<10)? '0'+heure : heure}:${(minute <10)? '0'+minute : minute}:${(seconde <10)? '0'+seconde : seconde}`;
    
}
