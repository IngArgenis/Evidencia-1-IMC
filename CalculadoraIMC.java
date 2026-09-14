import java.util.Scanner;

public class CalculadoraIMC {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        
        System.out.println("--- Bienvenido a la Calculadora de IMC ---");
        //Variable peso
        System.out.print("Ingresa tu peso en kilogramos (ej. 60.3): ");
        double peso = entrada.nextDouble();
        //Variable estatura
        System.out.print("Ingresa tu estatura en metros (ej. 1.75): ");
        double estatura = entrada.nextDouble();
        
        // Proceso 
        double imc = peso / (estatura * estatura);
        System.out.println("Tu IMC es: " + imc);
        
        // Evaluación del resultado
        if (imc < 18.5) {
            System.out.println("Tienes peso bajo.");
        } else if (imc <= 24.99) {
            System.out.println("Tu peso es normal.");
        } else if (imc <= 29.99) {
            System.out.println("Tienes sobrepeso.");
        } else {
            System.out.println("Tienes obesidad.");
        }
        
        entrada.close();
    }
}