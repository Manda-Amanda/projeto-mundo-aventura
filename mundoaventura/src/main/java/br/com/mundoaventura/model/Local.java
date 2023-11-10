package br.com.mundoaventura.model;

public class Local {

    private String id;
    private String nomelocal;
    private String endereco;
    private String complemento;
    private String cep;
    private String cidade;
    private String bairro;

    private boolean matutino, diurno, noturno;
    private double entrada, meia;

    public Local(String id, String nomelocal, String endereco, String complemento, String cep, String cidade, String bairro, boolean matutino, boolean diurno, boolean noturno, double entrada, double meia) {
        this.id = id;
        this.bairro = nomelocal;
        this.cidade = endereco;
        this.cep = complemento;
        this.complemento = cep;
        this.endereco = cidade;
        this.nomelocal = bairro;
        this.matutino = matutino;
        this.diurno = diurno;
        this.noturno = noturno;
        this.entrada = entrada;
        this.meia = entrada/2;
    }

    public Local(String localID, String localNome, String endereco, String complemento, String cep, String cidade, String bairro, double entrada, boolean matutino, boolean diurno, boolean noturno) {
    }

    public Local(String localID, String localNome, String endereco, String complemento, String cep, String cidade, String bairro, double entrada, boolean matutino, boolean diurno, boolean noturno, double meia) {
    }

    public String getNomeLocal() {return nomelocal;}
    public String getEndereco() {return endereco;}
    public String getComplemento() {return complemento;}
    public String getCep() {return cep;}
    public String getCidade() {return cidade;}
    public String getBairro() {return bairro;}
    public String getID() {return id;}
    public boolean getMatutino() {return matutino;}
    public boolean getDiurno() {return diurno;}
    public boolean getNoturno() {return noturno;}
    public double getEntrada() {return entrada;}

}
