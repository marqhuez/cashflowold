package hu.mrq.cashflowee.entity;

import javax.persistence.*;

@Entity
public class Kategoria {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String nev;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL, mappedBy = "kategoria")
    private Bevetel bevetel;

    public Kategoria(Long id, String nev) {
        this.id = id;
        this.nev = nev;
    }

    public Kategoria() {}

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNev() {
        return nev;
    }

    public void setNev(String nev) {
        this.nev = nev;
    }
}
