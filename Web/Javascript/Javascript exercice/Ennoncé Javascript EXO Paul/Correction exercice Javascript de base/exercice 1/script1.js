//Exercice 1 

/*Exercice 1.1

Inverser les valeurs entre 2 variables*/

// let a;
// let b;
// let temp;

// a = prompt("Entrez la valeur d'une variable");
// b = prompt("Entrez la valeur de b");

// temp = b;
// b = a;
// a = temp;

// console.log(a+ " " +b);


/* Exercice 1 2 :
faire saisir des données à l'utilisateur*/

// let prenom = prompt("Votre prénom");
// let nom = prompt("Votre nom");
// let age = prompt("Votre âge");

// document.write(`nom : ${nom} ; prénom : ${prenom} ; âge : ${age}`);

/* Exercice 1 3
entrer la date de naissance de l'utilisateur et calculer son âge*/
// let  dateNaissance = Number(prompt("Entrez votre date de naissance"));
// let anneeActuelle = 2021;

// // console.log(`Votre âge est de  : ${anneeActuelle-dateNaissance} ans`);


// console.log("Votre âge est de  : " + (anneeActuelle - dateNaissance) + " ans");


/*Exercice 1 4 
Écrire un programme qui demande un prix d'article HT, le nombre d'articles et calcule le prix total TTC avec une TVA de 20%*/
// let  horsTaxe = Number(prompt("Quel est le prix d'un article ?"));
// let nombreArticles = Number(prompt("Combien d'articles prenez-vous ?"));
// let pourcentageTaxe = 20;
// let totalTTC = (horsTaxe * nombreArticles) * (1 + pourcentageTaxe/100);

// console.log(`Pour ${nombreArticles} articles à ${horsTaxe}€ l'unité, vous paierez un total TTC de : ${totalTTC}€`);

/*Exercice 1 5
Écrire de plusieurs façons différentes une même phrase*/
// console.log("Cette phrase est totalement incroyable !");
// console.log("Cette phrase" +  "est totalement" + "incroyable !");

// let  debutPhrase = "Cette phrase ";
// let  milieuxPhrase = "est totalement";
// let  finPhrase = " incroyable !";

// console.log(`${debutPhrase + milieuxPhrase + finPhrase}`);