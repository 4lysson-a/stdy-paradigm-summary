package Classes;

public class Livro {
    public String nome_livro;
    public int n_pagias;
    public String autor;
    public String tema;

    public Mamifero mamifero;
    public Planta planta;

    public Livro(String nome_livro, int n_pagias, String autor, String tema, Mamifero mamifero, Planta planta) {
        this.nome_livro = nome_livro;
        this.n_pagias = n_pagias;
        this.autor = autor;
        this.tema = tema;
        this.mamifero = mamifero;
        this.planta = planta;
    }

    public String definirTema(String novoTema){
        return tema = novoTema;
    }

    public void info_livro(){
        System.out.println("Nome do livro: " + nome_livro);
        System.out.println("Escrito por: " + autor);
        System.out.println("O livro tem " + n_pagias + " páginas");

        if (tema == "planta"){
            System.out.println("O livro " + nome_livro + " fala sobre plantas, mais especificamente: ");
            planta.info_planta();
        }

        if (tema == "mamifero"){
            System.out.println("O livro " + nome_livro + " fala sobre mamiferos, mais especificamente: ");
            mamifero.info_mamifero();
        }

    }
}
