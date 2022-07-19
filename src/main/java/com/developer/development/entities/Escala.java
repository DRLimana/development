package com.developer.development.entities;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tb_escala")
public class Escala implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@OneToOne
	private Voo voo;
	
	@Column(unique = false)
	private String data;
	
	@ManyToOne
	private Piloto piloto;
	
	@Column(length = 15)
	private String aviao;
	
	public Escala() {
		
	}

	public Escala(Voo voo, String date, Piloto piloto, String aviao) {
		super();
		this.voo = voo;
		this.data = date;
		this.piloto = piloto;
		this.aviao = aviao;
	}

	public Voo getVoo() {
		return voo;
	}

	public void setVoo(Voo voo) {
		this.voo = voo;
	}

	public String getDate() {
		return data;
	}

	public void setDate(String date) {
		this.data = date;
	}

	public Piloto getPiloto() {
		return piloto;
	}

	public void setPiloto(Piloto piloto) {
		this.piloto = piloto;
	}

	public String getAviao() {
		return aviao;
	}

	public void setAviao(String aviao) {
		this.aviao = aviao;
	}
}
