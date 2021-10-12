package Animal;



public class Dog  extends Animal
{

    public Dog()
    {
        super("Chien");
        System.out.println("Constructeur de Dog");
    }
    
    public void feed()
    {
        //super.feed(): renvoie à Animal
        System.out.println(this.getSpecie() + "mange de la patée");
    }

    public void barks()
    {
        System.out.println(this.getSpecie() + " aboie ");
    }
  
}
