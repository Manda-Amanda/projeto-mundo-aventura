package br.com.mundoaventura.model;

public class Comentario {
    private String id;
    private String local_id;
    private String comentario;

    public Comentario(String comentario ,String local_id) {
        this.comentario = comentario;
        this.local_id = local_id;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getLocal_id() {
        return local_id;
    }

    public void setLocal_id(String local_id) {
        this.local_id = local_id;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }
}