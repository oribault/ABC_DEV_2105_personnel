package nombrepremier;

import java.util.Scanner;

public class App 
{
    public static void main_example(String[] args) {

        
        int numberToTest = 0;
        int divisetoTestNumber = 2;
        Boolean isNumberFirst = true;
        Scanner scanner = new Scanner(System.in);

        System.out.println("Veuillez entrer un nombre pour vérifier si il est premier :");
        numberToTest = scanner.nextInt();

        while (divisetoTestNumber < numberToTest && isNumberFirst) {
            if (!(numberToTest % divisetoTestNumber == 0)) {
                isNumberFirst = false;
            }

            divisetoTestNumber++;
        }

        if (isNumberFirst) {
            System.out.println("Le nombre est premier !");
        } else {
            System.out.println("Le nombre n'est pas premier : ");
        }

        scanner.close();

    }
}