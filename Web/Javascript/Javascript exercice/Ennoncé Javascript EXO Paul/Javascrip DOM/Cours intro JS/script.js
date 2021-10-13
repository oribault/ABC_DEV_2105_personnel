const couleur ="jaune";
let maVariable = true;

//Tableau 

let tab = [23,"toto",true];

tab[2] = 42;
tab[8] = "nouvelle valeur";

console.log(tab.length);

console.log("dernier");
console.log("premier");

console.log("premier element : " +tab[0] + "  ; dernier element :  " + tab[tab.length-1]);

console.log(tab.shift());
console.log(tab.pop());

console.log(tab.join(';'));

for(let indice in tab){
    console.log(tab[indice]);
}

