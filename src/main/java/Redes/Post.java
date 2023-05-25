package Redes;

public class Post extends Publicar {
    
    private String dest;
    private String etiq;
    private String img;
    private String desc;

//METODOS CONSTRUCTORES

    public Post(){

    }

    public Post(String dest, String etiq, String img, String desc) {
        this.dest = dest;
        this.etiq = etiq;
        this.img = img;
        this.desc = desc;
    }

//METODOS ACCESORES

    public String getDest() {
        return dest;
    }

    public void setDest(String dest) {
        this.dest = dest;
    }

    public String getEtiq() {
        return etiq;
    }

    public void setEtiq(String etiq) {
        this.etiq = etiq;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }
    
//METODOS PROPIOS CLASE

/* 
    @Override
    public String crearPost( String dest, String etiq, String img, String desc ) {
        String crear = "Destinatario: " +this.dest+ "\n" +
        "Etiquetas: " + this.etiq + "\n" +
        "Foto/Video: " + this.img + "\n" +
        "Contraseña: " + this.desc;

        return crear;
    } */

    @Override
    public String mostrarPost() {
        String mostrar = "Destinatario: " +dest+ "\n" +
        "Etiquetas: " + etiq + "\n" +
        "Foto/Video: " + img + "\n" +
        "Contraseña: " + desc;

        return mostrar;
    }

}
