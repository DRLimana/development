package com.developer.development.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tb_companhia")
public class Companhia {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long codc;
	
	@Column(length = 30)
	private String nomec;
	
	@Column(length = 15)
	private String pais;
	
	public Companhia() {
		
	}
	
	public Companhia(Long codc, String nomec, String pais) {
		this.codc = codc;
		this.nomec = nomec;
		this.pais = pais;
	}
	
	public Long getCodc() {
		return codc;
	}

	public void setCodc(Long codc) {
		this.codc = codc;
	}

	public String getNomec() {
		return nomec;
	}

	public void setNomec(String nomec) {
		this.nomec = nomec;
	}

	public String getPais() {
		return pais;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}

	
}
