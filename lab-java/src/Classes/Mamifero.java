package Classes;

public class Mamifero {
    public String nome_mamifero;
    public int idade_mamifero;
    public boolean tem_filhote;
    public boolean amamentado;
    public Planta planta;

    public Mamifero(String nome_mamifero, int idade_mamifero, boolean tem_filhote, boolean amamentado, Planta planta) {
        this.nome_mamifero = nome_mamifero;
        this.idade_mamifero = idade_mamifero;
        this.tem_filhote = tem_filhote;
        this.amamentado = amamentado;
        this.planta = planta;
    }

    public void amamentar(){
        tem_filhote = true;
        amamentado = true;
    }

    public void info_mamifero(){
        System.out.println("Nome do mamifero: " + nome_mamifero);
        System.out.println("Idade do mamifero: " + idade_mamifero);
        System.out.println("Planta favorita");
        planta.info_planta();
    }
}
