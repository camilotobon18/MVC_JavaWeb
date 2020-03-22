
package beans;

import java.io.Serializable;


public class session implements Serializable {
    //atributod
    String usuario;
    String rol;
    String jefe;
    String Clave;
    
    //metodos get y set

    public session() {
        
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usario) {
        this.usuario = usario;
    }

    public String getRol() {
        return rol;
    }

    public void setRol(String rol) {
        this.rol = rol;
    }

    public String getJefe() {
        return jefe;
    }

    public void setJefe(String jefe) {
        this.jefe = jefe;
    }

    public String getClave() {
        return Clave;
    }

    public void setClave(String Clave) {
        this.Clave = Clave;
    }
    
}
