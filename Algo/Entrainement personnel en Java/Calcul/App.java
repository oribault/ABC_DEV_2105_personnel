package Calcul;
import java.util.Scanner;
public class App {
    public static void main(String[] args) {

        int[] T;
        int somme = 0;
        int i;
        int min = Integer.MAX_VALUE;
        Scanner scanner; 

    //////// début algorithme avec tableau  /////////

        T = new int[5];
        
        T[0] = 1542;
        T[1] = 785;
        T[2] = 700;
        T[3] = 400;
        T[4] = 561;

        for(i = 0; i < T.length; i++){

            somme = somme + T[i];
            
            if( T[i] < min ){

                min = T[i];
               
                System.out.println(T[i]);
            }
        }

        
    //////// fin algorithme avec tableau  /////////

        System.out.println("La somme de T[i] est " +somme);
        System.out.println("Le plus petit des nombres est : " +min);

    }
}
