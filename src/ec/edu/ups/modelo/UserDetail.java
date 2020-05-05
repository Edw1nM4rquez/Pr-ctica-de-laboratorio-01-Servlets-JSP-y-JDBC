package ec.edu.ups.modelo;

import java.io.Serializable;

public class UserDetail implements Serializable{

	private static final long serialVersionUID = 1L;
	private int id;
	private String detail;
	private User user;

	public  UserDetail() {
		
	}
	
	public UserDetail(int id, String detail) {
		super();
		this.id = id;
		this.detail = detail;
	}
	
	// Generamos los getters y setters de sus atributos
		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getDetail() {
			return detail;
		}

		public void setDetail(String detail) {
			this.detail = detail;
		}

		public User getUser() {
			return user;
		}

		public void setUser(User user) {
			this.user = user;
		}

		// Método toString que nos permite describir a un objeto
		@Override
		public String toString() {
			return "UserDetail [id=" + id + ", detail=" + detail + ", user=" + user + "]";
		}
}
