<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le volume de la sphère  est de: &quot;" texte="Son aire = 4 π R2 &#xa; Son volume = 4/3 π R3"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer la valeur de R&quot;" code="4#Entrer la valeur de R#0"/>
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="AFFICHER &quot;L'aire de la sphère est de :&quot;" code="4#L'aire de la sphère est de :#0"/>
        <item algoitem="AFFICHERCALCUL 4*Math.PI*pow(R,2)" code="20#4*Math.PI*pow(R,2)#1"/>
        <item algoitem="AFFICHER &quot;Le volume de la sphère  est de: &quot;" code="4#Le volume de la sphère  est de: #0"/>
        <item algoitem="AFFICHERCALCUL 4/3*Math.PI*pow(R,3)" code="20#4/3*Math.PI*pow(R,3)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
