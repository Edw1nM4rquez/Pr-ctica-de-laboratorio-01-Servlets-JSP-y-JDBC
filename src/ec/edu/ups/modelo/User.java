package ec.edu.ups.modelo;

import java.io.Serializable;

public class User implements Serializable{
	private static final long serialVersionUID = 1L;
private int id;
private String cedula;
private String nombre;
private String apellido;
private String correo;
private String contrase�a;
private UserDetail detail;

public User(){
	
}



public User(int id,String cedula, String nombre, String apellido, String correo, String contrase�a) {
	super();
	this.id = id;
	this.cedula = cedula;
	this.nombre = nombre;
	this.apellido = apellido;
	this.correo = correo;
	this.contrase�a = contrase�a;
}



public int getId() {
	return id;
}



public void setId(int id) {
	this.id = id;
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



public UserDetail getDetail() {
	return detail;
}



public void setDetail(UserDetail detail) {
	this.detail = detail;
}



@Override
public String toString() {
	return "User [id=" + id + ", cedula=" + cedula + ", nombre=" + nombre + ", apellido=" + apellido + ", correo="
			+ correo + ", contrase�a=" + contrase�a + ", detail=" + detail + "]";
}





}
