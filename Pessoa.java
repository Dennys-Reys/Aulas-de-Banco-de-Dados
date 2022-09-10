
public class Pessoa {
    private String nome;
    private String fone;

    //construtores
    //padrão
    public Pessoa(){}

    //com parametros
    public Pessoa(String n, String f){
        nome = n;
        fone = f;
    }
    //métodos de acesso
    //leitura
    public String getNome(){
        return nome;
    }
    public String getFone(){
        return fone;
    }

    //gravação/escrita
    public void setNome(String n){
        nome = n;
    }
    public void setFone(String f){
        fone = f;
    }
    //método
    public void print(){
        System.out.println("Nome: " + nome + "\nTelefone: " + fone);
    }
}