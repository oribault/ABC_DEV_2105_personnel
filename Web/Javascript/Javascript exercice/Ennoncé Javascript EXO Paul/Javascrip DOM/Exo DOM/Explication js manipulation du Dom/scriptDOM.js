//Récupérer un élément en JS 

//Avec ID
let paragraphe = document.getElementById("coucou");
console.log("contenu textuel de l'element : " +paragraphe.textContent);
console.log(paragraphe.innerHTML);

paragraphe.innerHTML = "<strong>Ceci est une modification</strong> de contenue HTML";

//Avec TagName
let divisions = document.getElementsByTagName("div");
console.log(divisions[2]);

//Avec les Class

let divDodo = document.getElementsByClassName("dodo")[0];
// divDodo.textContent = "Changement du Dodo";

let selectionCSSTitreH2 = document.querySelector(".dodo h2");
selectionCSSTitreH2.textContent = "Nouveau Titre DODO"

console.log("div dodo" + selectionCSSTitreH2)
console.log("le parent du titre h2 : " +selectionCSSTitreH2.parentElement);
console.log("le frère/la soeur du titre h2 : " +selectionCSSTitreH2.nextElementSibling);
console.log("les enfants du titre h2 : " +selectionCSSTitreH2.parentElement.children);

selectionCSSTitreH2.nextElementSibling.textContent = "je suis le frère/la soeur";
selectionCSSTitreH2.nextElementSibling.innerHTML = selectionCSSTitreH2.nextElementSibling.innerHTML
+ "<div> nouvelle div</div>";

let tab = [1,2,3,4,5,6,7];

for(let i=0; i < tab.length; i++){
    let newElement = document.createElement("p");
    newElement.innerHTML = i;
    document.body.append(newElement);
}