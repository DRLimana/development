package com.developer.development.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tb_piloto")
public class Piloto {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long codp;
	
	@Column(length = 30)
	private String nomep;
	
	private Integer salario;
	
	private Integer gratificacoes;
	
	private Long anoingresso;
	
	@Column(length = 15)
	private String pais;
	
	@OneToOne
	private Companhia companhia;
	
	public Piloto() {
		
	}
	
	public Piloto(Long codp, String nomep, Integer salario, Integer gratificacoes, Long anoingresso, String pais) {
		this.codp = codp;
		this.nomep = nomep;
		this.salario = salario;
		this.gratificacoes = gratificacoes;
		this.anoingresso = anoingresso;
		this.pais = pais;
	}

	public Long getCodp() {
		return codp;
	}

	public void setCodp(Long codp) {
		this.codp = codp;
	}

	public String getNomep() {
		return nomep;
	}

	public void setNomep(String nomep) {
		this.nomep = nomep;
	}

	public Integer getSalario() {
		return salario;
	}

	public void setSalario(Integer salario) {
		this.salario = salario;
	}

	public Integer getGratificacoes() {
		return gratificacoes;
	}

	public void setGratificacoes(Integer gratificacoes) {
		this.gratificacoes = gratificacoes;
	}

	public Long getAnoingresso() {
		return anoingresso;
	}

	public void setAnoingresso(Long anoingresso) {
		this.anoingresso = anoingresso;
	}

	public String getPais() {
		return pais;
	}

	public void setPais(String pais) {
		this.pais = pais;
	}

	public Companhia getCodc() {
		return companhia;
	}

	public void setCodc(Companhia codc) {
		this.companhia = codc;
	}
	
	
}
