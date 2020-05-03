package ec.edu.ups.modelo;

public class User {
private String cedula;
private String nombre;
private String apellido;
private String correo;
private String contrase�a;

public User(){
	
}



public User(String cedula, String nombre, String apellido, String correo, String contrase�a) {
	super();
	this.cedula = cedula;
	this.nombre = nombre;
	this.apellido = apellido;
	this.correo = correo;
	this.contrase�a = contrase�a;
}



public String getCedula() {
	return cedula;
}
public void setCedula(String cedula) {
	this.cedula = cedula;
}
public String getNombre() {
	return nombre;
}
public void setNombre(String nombre) {
	this.nombre = nombre;
}
public String getApellido() {
	return apellido;
}
public void setApellido(String apellido) {
	this.apellido = apellido;
}
public String getCorreo() {
	return correo;
}
public void setCorreo(String correo) {
	this.correo = correo;
}
public String getContrase�a() {
	return contrase�a;
}
public void setContrase�a(String contrase�a) {
	this.contrase�a = contrase�a;
}



@Override
public String toString() {
	return "User [cedula=" + cedula + ", nombre=" + nombre + ", apellido=" + apellido + ", correo=" + correo
			+ ", contrase�a=" + contrase�a + "]";
}



}