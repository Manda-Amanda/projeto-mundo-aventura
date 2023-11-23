package br.com.mundoaventura.model;

public class Local {

    private final String descricao;
    private final String bairro;
    private final String cidade;
    private final String cep;
    private final String complemento;
    private final String endereco;
    private final String nomelocal;
    private final String id;
    private final String imagem;
   /* private final double entrada;
    private final double meia;
    private final boolean matutino;
    private final boolean diurno;
    private final boolean noturno;*/

    public Local(String id, String nomelocal, String endereco, String complemento, String cep, String cidade, String bairro,String imagem, String descricao ) {
        this.id = id;
        this.nomelocal = nomelocal;
        this.endereco = endereco;
        this.complemento = complemento;
        this.cep = cep;
        this.cidade = cidade;
        this.bairro = bairro;
        this.imagem=imagem;
        this.descricao =descricao;



    }

    public String getNomeLocal() {return nomelocal;}
    public String getEndereco() {return endereco;}
    public String getComplemento() {return complemento;}
    public String getCep() {return cep;}
    public String getCidade() {return cidade;}
    public String getBairro() {return bairro;}
    public String getId() {return id;}
    public String getImagem() {return imagem;}
    public String getDescricao() {return descricao;}

}
