package rayonaire;

import java.util.Scanner;

public class App {
    
  public static void main(String[] args) {
      
    int r;
    int a;
    Scanner scanner;

    System.out.println("Calculer l'aire du secteur circulaire ");

    scanner = new Scanner(System.in);

    System.out.println("Entrer la valeur de r: ");
    r = scanner.nextInt();
    
    System.out.println("Entrer la valeur de a: ");
    a = scanner.nextInt();

    System.out.println("L'aire du secteur circulaire est de : ");
    System.out.println(Math.PI*Math.pow(r,2)*a/360);
    
    scanner.close();
  }
    
}

