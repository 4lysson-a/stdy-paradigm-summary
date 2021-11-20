package Classes;

public class Planta extends Casa {

    public Planta(String nome_casa, boolean pintada, int n_janelas, String cor_casa, boolean regada, String nome) {
        super(nome_casa, pintada, n_janelas, cor_casa);
        this.regada = regada;
        this.nome = nome;
    }

    public boolean regada;
    public String nome;

    public void regar_planta(){
        regada = true;
    }

    public void info_planta(){
        System.out.println("--------------------------");
        System.out.println("A planta esta regada ?");
        System.out.println(regada ? " Sim, esta regada e feliz :>" : " Não, a planta não esta regada :(");

        if (nome_casa != ""){
            System.out.println("Esta planta esta em uma casa :>\n");
            info_casa();
        } else {
            System.out.println("Esta planta não tem casa :,(");
        }
    }

}
