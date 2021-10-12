package interets;

import java.util.Scanner;

public class App {
    
    public static void main(String[] args) {

        int S;
        int N;
        int i;

        Scanner scanner;

        System.out.println("Calcul d'intérêts");

        scanner = new Scanner(System.in);

        System.out.println("Veuillez entrer la somme : ");
        S = scanner.nextInt();

        System.out.println("Veuillez entrer le nombre d'année : ");
        N = scanner.nextInt();

        System.out.println("Veuillez entrer l'intérêt offert : ");
        i = scanner.nextInt();

        System.out.println(S*(1+N*i)/100);

        System.out.println("L'intéret est de : ");
        System.out.println(S*(1+N*i)/100);
        
        scanner.close();

    }
}
