package moyenne;

public class App {
/**
*Avec cast
**/
        public static void main(String arrg[]){
            
            int nombre1 = 12;
            int nombre2 = 13;
            float resultatMoyenne;

            resultatMoyenne = ((float)nombre1 + (float) nombre2) / 2; // On cast en float
            
            System.out.print(resultatMoyenne); 
        }

}
