<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte="Un nombre premier est un nombre qui ne peut-être divisible que par 1 ou lui-même. S'il se divise avec d'autres chiffre, il n'est pas premier. 1 n'est pas un nombre premier"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreAtester" algoitem="nombreAtester EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#diviseur" algoitem="diviseur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nombreAtester#pasliste" algoitem="LIRE nombreAtester"/>
        <item code="5#diviseur#2#pasliste" algoitem="diviseur PREND_LA_VALEUR 2"/>
        <item code="12#diviseur#diviseur/2#diviseur +1" algoitem="POUR diviseur ALLANT_DE diviseur/2 A diviseur +1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nombreAtester#pasliste" algoitem="LIRE nombreAtester"/>
            <item code="5#diviseur#diviseur + 1#pasliste" algoitem="diviseur PREND_LA_VALEUR diviseur + 1"/>
            <item code="20#somme = nombreAtester  &amp; diviseur#0" algoitem="AFFICHERCALCUL somme = nombreAtester  &amp; diviseur"/>
            <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
            <item code="6#somme == 0" algoitem="SI (somme == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est un nombre premier#0" algoitem="AFFICHER &quot;C'est un nombre premier&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#N'est pas premier#0" algoitem="AFFICHER &quot;N'est pas premier&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
</Algo>
