// Alysson A.

import Classes.Aparelho_eletronico;
import Classes.Casa;
import Classes.Mamifero;
import Classes.Planta;

public class Main {
    public static void main(String[] args) {
        Casa casa1 = new Casa("Casa da rua 1", false, 5, "branca");
        casa1.pintar_casa("Azul");

        Planta lirios = new Planta("Casa da rua 2", true, 10, "rosa", true, "lirios");
        lirios.info_planta();

        Mamifero coelho = new Mamifero("Coelho", 8, true, false, lirios);
        coelho.info_mamifero();

        Aparelho_eletronico motorola = new Aparelho_eletronico("Motorola",120);
        motorola.info_aparelho();
    }
}
