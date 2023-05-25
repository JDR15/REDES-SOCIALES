package Redes;

public class Friend extends Friends{
    
    private String ident;
    private String nom;
    private String cor;
    private String tel;
    private String ciu;
    private String pas;

//METODOS CONSTRUCTORES

    public Friend(){

    }

    public Friend(String ident, String nom, String cor, String tel, String ciu, String pas) {
        this.ident = ident;
        this.nom = nom;
        this.cor = cor;
        this.tel = tel;
        this.ciu = ciu;
        this.pas = pas;
    }
    
//METODOS ACCESORES


    public String getIdent() {
        return ident;
    }

    public void setIdent(String ident) {
        this.ident = ident;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getCiu() {
        return ciu;
    }

    public void setCiu(String ciu) {
        this.ciu = ciu;
    }

    public String getPas() {
        return pas;
    }

    public void setPas(String pas) {
        this.pas = pas;
    }

//METODOS PROPIOS CLASE

    /* @Override
    public String crearAmigo() {
        String crear = "Identificacion: " +this.ident+ "\n" +
        "Nombre: " + this.nom + "\n" +
        "Correo: " + this.cor + "\n" +
        "Telefono: " + this.tel + "\n"+
        "Ciudad: " + this.ciu + "\n"+
        "Contraseña: " + this.pas;

        return crear;
    } */

    @Override
    public String consultarAmigo() {
        String consulta = "Identificacion: " +ident+ "\n" +
        "Nombre: " + nom + "\n" +
        "Correo: " + cor + "\n" +
        "Telefono: " + tel + "\n"+
        "Ciudad: " + ciu + "\n"+
        "Contraseña: " + pas;

        return consulta;
    }


}
