package org.example.demo9;

public class petManagement {
    private String nameBoss;
    private String species;
    private String age;
    private String nameSen;

    public petManagement(String nameBoss, String species, String age, String nameSen) {
        this.nameBoss = nameBoss;
        this.species = species;
        this.age = age;
        this.nameSen = nameSen;
    }

    public String getNameBoss() {
        return nameBoss;
    }

    public void setNameBoss(String nameBoss) {
        this.nameBoss = nameBoss;
    }

    public String getSpecies() {
        return species;
    }

    public void setSpecies(String species) {
        this.species = species;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getNameSen() {
        return nameSen;
    }

    public void setNameSen(String nameSen) {
        this.nameSen = nameSen;
    }

    @Override
    public String toString() {
        return "petManagement{" +
                "nameBoss='" + nameBoss + '\'' +
                ", species='" + species + '\'' +
                ", age='" + age + '\'' +
                ", nameSen='" + nameSen + '\'' +
                '}';
    }
}
