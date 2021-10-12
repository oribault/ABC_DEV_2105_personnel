package Animal;


public class App {

    public static void main(String[] args) 
    {
        //Animal a = new Animal("Animal");
        //display(a);

        Bee bee = new Bee();
        display(bee);
       
        Dog dog = new Dog();
        display(dog);
    }

       // fait office de print
    public static void display(Bee abeille)
        {
            System.out.println(abeille.getSpecie());
            abeille.feed();
            abeille.move();
            abeille.buzz();
        
    }
    public static void display(Dog dog) {
        
    }    //display
}
