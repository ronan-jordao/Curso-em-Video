/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula13_polimorfismo_sobreposicao_parte02;

/**
 *
 * @author ronan
 */
public abstract class Animal {
    //Atributos
    protected float peso;
    protected int idade;
    protected int membros;
    
    //Getters and Setters

    public float getPeso() {
        return peso;
    }

    public void setPeso(float peso) {
        this.peso = peso;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public int getMembros() {
        return membros;
    }

    public void setMembros(int membros) {
        this.membros = membros;
    }
    
    
    //Método Abstrato
    public abstract void emitirSom();
    
}
