package Classes;

public class Casa {
    public String nome_casa;
    public boolean pintada;
    public int n_janelas;
    public String cor_casa;

    public Casa(String nome_casa, boolean pintada, int n_janelas, String cor_casa) {
        this.nome_casa = nome_casa;
        this.pintada = pintada;
        this.n_janelas = n_janelas;
        this.cor_casa = cor_casa;
    }

    public void pintar_casa(String cor){
        cor_casa = cor;
        pintada = true;
    }

    public void info_casa(){
        System.out.println("Nome da casa: " + nome_casa);
        System.out.println("Quantas janelas tem na casa: " + n_janelas);
        System.out.println("A casa esta pintada ?");
        System.out.printf(pintada ? " Sim, da cor" + cor_casa : " Não, a casa não esta pintada");
    }
}
