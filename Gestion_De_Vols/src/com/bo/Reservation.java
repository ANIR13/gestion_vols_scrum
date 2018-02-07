package com.bo;


import java.util.*;


public class Reservation {
   
   private String idReservation;
   private Date dateReservation;
   private double prixReservation;
   
   //Nv Attributs:
   private String nom,prenom;
   private String type;
   private double prix;
   private String email;
   private String tel;
  


public void setTel(String tel) {
	this.tel = tel;
}


public void setEmail(String email) {
	this.email = email;
}


public double getPrixReservation() {
	return prixReservation;
}


public String getNom() {
	return nom;
}


public String getPrenom() {
	return prenom;
}
public String getTel() {
	return tel;
}



public double getPrix() {
	return prix;
}

public String getEmail() {
	return email;
}

public String getType() {
	return type;
}
public void setType(String type) {
	this.type=type;
}

   
  
   public Reservation() {
      // TODO: implement
   }
   
   
   public String getIdReservation() {
      return idReservation;
   }
   
  public void setIdReservation(String newIdReservation) {
      idReservation = newIdReservation;
   }
   
 


public void setPrixReservation(double prixReservation) {
	this.prixReservation = prixReservation;
}


public void setNom(String nom) {
	this.nom = nom;
}


public void setPrenom(String prenom) {
	this.prenom = prenom;
}


public void setPrix(double prix) {
	this.prix = prix;
}


public Date getDateReservation() {
      return dateReservation;
   }
   public Date setDateReservation() {
      return dateReservation;
   }

}