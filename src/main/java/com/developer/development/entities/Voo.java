package com.developer.development.entities;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tb_voo")
public class Voo implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Id
	@Column(length = 6)
	private String codv;
	
	@OneToOne
	private Aeroporto origem;
	
	@OneToOne
	private Aeroporto dest;
	
	private String time;
	
	public Voo() {
		
	}

	public Voo(String codv, Aeroporto origem, Aeroporto dest, String time) {
		super();
		this.codv = codv;
		this.origem = origem;
		this.dest = dest;
		this.time = time;
	}

	public String getCodv() {
		return codv;
	}

	public void setCodv(String codv) {
		this.codv = codv;
	}

	public Aeroporto getOrigem() {
		return origem;
	}

	public void setOrigem(Aeroporto origem) {
		this.origem = origem;
	}

	public Aeroporto getDest() {
		return dest;
	}

	public void setDest(Aeroporto dest) {
		this.dest = dest;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}
	
}
