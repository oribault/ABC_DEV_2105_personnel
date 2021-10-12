<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Vous pouvez passer chez le garagiste&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#il_fait_beau" algoitem="il_fait_beau EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#etat_bicyclette" algoitem="etat_bicyclette EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Fait-il beau ?#0" algoitem="AFFICHER &quot;Fait-il beau ?&quot;"/>
        <item code="2#il_fait_beau#pasliste" algoitem="LIRE il_fait_beau"/>
        <item code="6#il_fait_beau" algoitem="SI (il_fait_beau) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous avez indiqué qu'il fait beau#0" algoitem="AFFICHER &quot;Vous avez indiqué qu'il fait beau&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous avez indiqué qu'il pleu#0" algoitem="AFFICHER &quot;Vous avez indiqué qu'il pleu&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#La bicyclette est-elle en bon état ?#0" algoitem="AFFICHER &quot;La bicyclette est-elle en bon état ?&quot;"/>
        <item code="2#etat_bicyclette#pasliste" algoitem="LIRE etat_bicyclette"/>
        <item code="6#etat_bicyclette" algoitem="SI (etat_bicyclette) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous avez dit que la bicyclette est en bon état !#0" algoitem="AFFICHER &quot;Vous avez dit que la bicyclette est en bon état !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous avez dit que la Bicyclette est en mauvais état#0" algoitem="AFFICHER &quot;Vous avez dit que la Bicyclette est en mauvais état&quot;"/>
                <item code="4#Vous pouvez passer chez le garagiste#0" algoitem="AFFICHER &quot;Vous pouvez passer chez le garagiste&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
