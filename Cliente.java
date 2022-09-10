
public class Cliente extends Pessoa {
    //atributos
    private float valorDivida;

    //construtores
    //padrão
    public Cliente(){}

    //com parametros
    public Cliente (float v, String n, String f){
        super(n, f); 
        // super = chama o construtor com parametros da classe pai
        valorDivida = v;
    }
    //métodos de acesso
    public float getValorDivida() {
        return valorDivida;
    }
    public void setValorDivida(float valorDivida) {
        this.valorDivida = valorDivida;
    }

    //método
    public void print(){
        super.print(); //executa o método print da classe pai
        System.out.println("Valor da dívida: " + valorDivida);
    }
    //extensão de métodos
    public float calculaJuros(float tx){
        return valorDivida+(valorDivida*(tx/100));
    }

}