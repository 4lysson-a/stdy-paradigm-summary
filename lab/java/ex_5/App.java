// Alysson A.
// Escreva um programa JAVA que calcule a média de quatro notas. O programa deve mostrar o valor da média e indicar se foi aprovado ou reprovado

import java.util.Scanner;

public class App {
  public static void main(String[] args) throws Exception {
    double[] nota = new double[4];

    System.out.print("\n");
    for (int i = 0; i < nota.length; i++) {
      System.out.print("Digite a nota " + (i + 1) + ": ");
      nota[i] = new Scanner(System.in).nextDouble();
    }

    // Calculo média
    double media = 0;
    for (int i = 0; i < nota.length; i++) {
      media += nota[i];
    }
    media /= nota.length;

    System.out.print("\nmedia: " + media + "\n");

    if (media >= 6) {
      System.out.println("\nAprovado :>\n");
    } else {
      System.out.println("\nReprovado :<\n");
    }

  }
}
