
// Escreva um programa em java que execute as quatro operções aritméticas de números reais
import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {
        int A = 0;
        int B = 0;

        Scanner scan = new Scanner(System.in);
        System.out.print("\nInsira os valores de A: ");
            A = scan.nextInt();
        System.out.print("Insira os valores de B: ");
            B = scan.nextInt();

        int intervalo = B - A;
        int[] numeros_entre_a_b = new int[10];

        int newA = A;
        for(int i = 0; i < intervalo + 1; i++) {
            numeros_entre_a_b[i] = newA;
            newA++;
        };
      
        int somaDosValores = 0;
        System.out.print("\nValores entre " + A + " a " + B + " = ");
        for(int i = 0; i < intervalo + 1; i++) {
            somaDosValores += numeros_entre_a_b[i];
            System.out.print(numeros_entre_a_b[i] + " ");
        };

        System.out.println("\n\nSoma dos valores = " + somaDosValores);
    }
}
