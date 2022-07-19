package com.developer.development.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tb_aeroporto")
public class Aeroporto {
	
	@Id
	private String coda;
	
	@Column(length = 30)
	private String nomea;
	
	@Column(length = 20)
	private String cidade;
	
	@Column(length = 15)
	private String pais;

	public Aeroporto() {
		
	}
	
	public Aeroporto(String coda, String nomea, String cidade, String pais) {
		super();
		this.coda = coda;
		this.nomea = nomea;
		this.cidade = cidade;
		this.pais = pais;
	}

	public String getCoda() {
		return coda;
	}

	public void setCoda(String coda) {
		this.coda = coda;
	}

	public String getNomea() {
		return nomea;
	}

	public void setNomea(String nomea) {
		this.nomea = nomea;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getPais() {
		return pais;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}
	
	
}
