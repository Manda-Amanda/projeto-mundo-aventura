package br.com.mundoaventura.model;

public class Local {

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
    }

    public String getNomeLocal() {return nomelocal;}
    public String getEndereco() {return endereco;}
    public String getComplemento() {return complemento;}
    public String getCep() {return cep;}
    public String getCidade() {return cidade;}
    public String getBairro() {return bairro;}
    public String getID() {return id;}
}
