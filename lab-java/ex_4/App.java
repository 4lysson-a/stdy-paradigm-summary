// Alysson A.
// Escreva um programa em Java que execute as quatro operações aritméticas de números reais

import java.util.Scanner;

public class App {
  public static void main(String[] args) throws Exception {
    double A = 0;
    double B = 0;

    Scanner scan = new Scanner(System.in);
    System.out.print("\nInsira os valores de A: ");
      A = scan.nextInt();
    System.out.print("Insira os valores de B: ");
      B = scan.nextInt();
      scan.close();
    
    System.out.println("\nA soma de A + B é: " + (A + B));
    System.out.println("A subtração de A - B é: " + (A - B));
    System.out.println("A multiplicação de A * B é: " + (A * B));
    System.out.println("A divisão de A / B é: " + (A / B));

  }
}
