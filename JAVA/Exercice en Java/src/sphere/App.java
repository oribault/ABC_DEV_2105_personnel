package sphere;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
        //code à entrer au début
  
        int rayon;
        //int volume;
        //int aire;

        Scanner scanner;

        System.out.println("Calculer le rayon ");
        
        scanner = new Scanner(System.in);

          //lire le code du cercle au clavier

        System.out.println("Veuillez taper la valeur du rayon");
        rayon = scanner.nextInt();

        System.out.println("L'air de la sphère est de : ");
        System.out.println (4*Math.PI*Math.pow(rayon,2));

        System.out.println("Le volume de la sphère est de : ");
        System.out.println(4*Math.PI*Math.pow(rayon,3));

        // fin de l'algo

        scanner.close();

        // Quitter le programme même si le nombre est invalide
      
    }

}
