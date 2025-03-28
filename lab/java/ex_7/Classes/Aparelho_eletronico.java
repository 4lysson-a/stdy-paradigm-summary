package Classes;

public class Aparelho_eletronico {
    public String marca;
    public int memoria;

    public int definirMemoria(int novaMemoria){
        return memoria = novaMemoria;
    }

    public void info_aparelho(){
        System.out.println("Aparelho da marca " + marca);
        System.out.println("Memória disponível: " + memoria);
    }

    public Aparelho_eletronico(String marca, int memoria) {
        this.marca = marca;
        this.memoria = memoria;
    }
}
