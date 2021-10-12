<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL (NOMBRE1 + NOMBRE2 ) /2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NOMBRE1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE1"/>
        <item algoitem="NOMBRE2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#NOMBRE2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Ecrire un premier nombre&quot;" code="4#Ecrire un premier nombre#0"/>
        <item algoitem="LIRE NOMBRE1" code="2#NOMBRE1#pasliste"/>
        <item algoitem="AFFICHER &quot;Ecrire un second nombre &quot;" code="4#Ecrire un second nombre #0"/>
        <item algoitem="LIRE NOMBRE2" code="2#NOMBRE2#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des deux nombres est : &quot;" code="4#La moyenne des deux nombres est : #0"/>
        <item algoitem="AFFICHERCALCUL (NOMBRE1 + NOMBRE2 ) /2" code="20#(NOMBRE1 + NOMBRE2 ) /2#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
</Algo>
