
package aula02_classe_e_objetos;

public class Aula02_Classe_e_Objetos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //Instancia do Objeto
        Caneta c1 = new Caneta();
        
        c1.modelo = "Bic";
        c1.cor="Azul";
        c1.ponta=0.5f;
        c1.carga = 70;
        c1.destampar();
        c1.status();
        c1.rabiscar();
        
        System.out.println("---------------------------------");
        
        Caneta c2 = new Caneta();
        
        c2.modelo = "HostNet";
        c2.cor = "vermela";
        c2.ponta = 1.0f;
        c2.carga = 90;
        c2.tampar();
        c2.status();
        c2.rabiscar();
    }
    
}
