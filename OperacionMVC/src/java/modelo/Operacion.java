package modelo;

public class Operacion {
    
    private int numero1, numero2;

    public Operacion(int numero1, int numero2) {
        this.numero1 = numero1;
        this.numero2 = numero2;
    }
    
    public int getSumar() {
        return numero1 + numero2;
    }
    
    public int getMultiplicar() {
        return numero1 * numero2;
    }
    
}
