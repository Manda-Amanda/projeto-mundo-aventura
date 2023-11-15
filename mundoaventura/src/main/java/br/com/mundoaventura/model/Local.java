package br.com.mundoaventura.model;

public class Local {



    private final String bairro;
    private final String cidade;
    private final String cep;
    private final String complemento;
    private final String endereco;
    private final String nomelocal;
    private final String id;
    private final double entrada;
    private final double meia;
    private final boolean matutino;
    private final boolean diurno;
    private final boolean noturno;

    public Local(String id, String nomelocal, String endereco, String complemento, String cep, String cidade, String bairro, double entrada, double meia, boolean matutino, boolean diurno, boolean noturno) {
        this.id = id;
        this.nomelocal = nomelocal;
        this.endereco = endereco;
        this.complemento = complemento;
        this.cep = cep;
        this.cidade = cidade;
        this.bairro = bairro;
        this.entrada = entrada;
        this.meia = entrada/2;
        this.matutino = matutino;
        this.diurno = diurno;
        this.noturno = noturno;

    }

    public String getNomeLocal() {return nomelocal;}
    public String getEndereco() {return endereco;}
    public String getComplemento() {return complemento;}
    public String getCep() {return cep;}
    public String getCidade() {return cidade;}
    public String getBairro() {return bairro;}
    public String getID() {return id;}
    public double getEntrada(){return entrada;}
    public double getMeia(){return meia;}
    public boolean getMatutino(){return matutino;}
    public boolean getDiurno(){return diurno;}
    public boolean getNoturno(){return noturno;}

}
