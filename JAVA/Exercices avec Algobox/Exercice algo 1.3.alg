<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="π R2 A / 360" courant="AFFICHERCALCUL Math.PI*pow(R,2)*A/360"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="R EST_DU_TYPE NOMBRE" code="1#NOMBRE#R"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer la valeur de R&quot;" code="4#Entrer la valeur de R#0"/>
        <item algoitem="LIRE R" code="2#R#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la valeur de A&quot;" code="4#Entrer la valeur de A#0"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;L'aire du secteur circulaire est de : &quot;" code="4#L'aire du secteur circulaire est de : #0"/>
        <item algoitem="AFFICHERCALCUL Math.PI*pow(R,2)*A/360" code="20#Math.PI*pow(R,2)*A/360#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
