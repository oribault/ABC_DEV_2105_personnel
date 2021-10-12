package inversionnombre;

import java.util.Scanner;

public class App {
    
    public static void main(String[] args) {
        
        int a;
        int b;
        int c;
        Scanner scanner;

        System.out.println("Inverser des nombres");

        scanner = new Scanner(System.in);

        System.out.println("Entrer la valeur de a :  ");
        a = scanner.nextInt();

        System.out.println("Entrer la valeur de b :  ");
        b = scanner.nextInt();

        c = a;
        a = b;
        b = c;

        System.out.println("La valeur de a est : "+a);

        System.out.println("La valeur de b est :"+b);

        scanner.close();
      
    }
}
