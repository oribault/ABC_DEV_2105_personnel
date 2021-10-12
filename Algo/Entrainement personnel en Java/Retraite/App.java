package Retraite;

import java.util.Scanner;

public class App {
        public static void main(String[] args)
        {
            
                String N;
                int S;
                int T;
               float  resultat;

                Scanner scanner;

                System.out.println("Calcul de Taxe");

                scanner = new Scanner(System.in);

                System.out.println("Entrez une marque de voiture");
                N = scanner.nextLine();

                System.out.println("Entrez un prix Hors Taxes");
                S = scanner.nextInt();

                System.out.println("Entrez un pourcentage");
                T = scanner.nextInt();

                resultat =  S + (S*T/100);
                System.out.println("Le résultat est de : " + resultat);

                scanner.close();
        }
    
}
