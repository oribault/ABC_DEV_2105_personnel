<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL S*(1 +i)" texte="avec un intérêt simple : S( 1 + N * i ) &#xa;avec un intérêt composé : S ( 1 + i )"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer la somme&quot;" code="4#Veuillez entrer la somme#0"/>
        <item algoitem="LIRE S" code="2#S#pasliste"/>
        <item algoitem="AFFICHER S" code="3#S#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer le nombre d'année &quot;" code="4#Veuillez entrer le nombre d'année #1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez entrer l'intérêt offert&quot;" code="4#Veuillez entrer l'intérêt offert#0"/>
        <item algoitem="LIRE i" code="2#i#pasliste"/>
        <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
        <item algoitem="AFFICHERCALCUL S * (1 + N*i) /100" code="20#S * (1 + N*i) /100#0"/>
        <item algoitem="AFFICHERCALCUL S*(1 +i)" code="20#S*(1 +i)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
</Algo>
