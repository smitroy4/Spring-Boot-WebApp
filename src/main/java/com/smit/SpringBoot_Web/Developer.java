package com.smit.SpringBoot_Web;

public class Developer {
    private int did;
    private String dname;

    public int getdid() {
        return did;
    }

    public void setdid(int did) {
        this.did = did;
    }

    public String getdname() {
        return dname;
    }

    public void setdname(String dname) {
        this.dname = dname;
    }

    @Override
    public String toString() {
        return "Developer{" +
                "did=" + did +
                ", dname='" + dname + '\'' +
                '}';
    }
}
