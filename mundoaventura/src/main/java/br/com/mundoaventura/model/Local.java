package br.com.mundoaventura.model;

public class Local {

<<<<<<< HEAD
    private String id;
    private String nomelocal;
    private String endereco;
    private String complemento;
    private String cep;
    private String cidade;
    private String bairro;

    public Local(String id, String nomelocal, String endereco, String complemento, String cep, String cidade, String bairro) {
        this.id = id;
        this.bairro = nomelocal;
        this.cidade = endereco;
        this.cep = complemento;
        this.complemento = cep;
        this.endereco = cidade;
        this.nomelocal = bairro;
=======
    private String bairro;
    private String cidade;
    private String cep;
    private String complemento;
    private String endereco;
    private String nomelocal;
    private String id;

    public Local(String id, String nomelocal, String endereco, String complemento, String cep, String cidade, String bairro) {
        this.id = id;
        this.nomelocal = nomelocal;
        this.endereco = endereco;
        this.complemento = complemento;
        this.cep = cep;
        this.cidade = cidade;
        this.bairro = bairro;
>>>>>>> 50e22c2f95e47a556bcf20b74efca8d91d45f8e2
    }

    public String getNomeLocal() {return nomelocal;}
    public String getEndereco() {return endereco;}
    public String getComplemento() {return complemento;}
    public String getCep() {return cep;}
    public String getCidade() {return cidade;}
    public String getBairro() {return bairro;}
    public String getID() {return id;}
}
