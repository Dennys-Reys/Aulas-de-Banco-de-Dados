
public class Fornecedor extends Pessoa {
    //atributos
    private float valorCompra;
    
    //construtores
    public Fornecedor(){}

    public Fornecedor(float vc, String n, String f){
        super(n, f);
        valorCompra = vc;
    }
    //métodos de acesso  
    public float getValorCompra() {
        return valorCompra;
    }
    public void setValorCompra(float valorCompra) {
        this.valorCompra = valorCompra;
    }

    //metodos
    public void print(){
        super.print();
        System.out.println("Valor da compra: " + valorCompra);
    }
    //extensão de métodos
    public void calculaImpostos(float imposto){
        float valor;
        valor = valorCompra * imposto/100;
        System.out.println("Valor do imposto: " + valor);
    }
}