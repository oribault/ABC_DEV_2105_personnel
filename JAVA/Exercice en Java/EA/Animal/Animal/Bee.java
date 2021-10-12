package Animal;

public class Bee extends Animal 
{
    

    public Bee()
    {
        super("abeille");
    }
    public void move()
    {
        System.out.println(this.getSpecie() + " se déplace en volant");
    }

    public void feed()
    {
        System.out.println(this.getSpecie() + " mange du nectar");
    }

    public void buzz()
    {
        System.out.println(this.getSpecie() + " bourdonne ");
    }
}