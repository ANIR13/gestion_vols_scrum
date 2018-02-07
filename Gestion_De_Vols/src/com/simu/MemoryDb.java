package com.simu;

import java.util.ArrayList;
import java.util.List;

import com.bo.Reservation;
import com.bo.Utilisateur;
import com.bo.Companie;;


//Design Pattern Singleton 

public class MemoryDb {

	private static final MemoryDb uniqueInstance = new MemoryDb();

	private List<Utilisateur> users = new ArrayList<Utilisateur>();
	private List<Reservation> reservation = new ArrayList<Reservation>();
	private List<Companie> companies = new ArrayList<Companie>();
	// Interdir l'instantiation
	private MemoryDb() {

		Utilisateur u = new Utilisateur("admin","admin","admin","admin@gestionVol.ma","adminpass");
		Utilisateur u2 = new Utilisateur("gerant","gerant","gerant","gerant@gestionVol.ma","gerantpass");
		Utilisateur u1 = new Utilisateur("user","user","user","user@gestionVol.ma","userpass");
		Utilisateur u3 = new Utilisateur("test","test","test","test@gestionVol.ma","testpass");

		Companie c1 = new Companie("Royal Air Maroc","1");
		Companie c2 = new Companie("Ryanair","2");
		Companie c3 = new Companie("easyJet","3");
		Companie c4 = new Companie("Turkish Airlines","4");


		companies.add(c1);
		companies.add(c2);
		companies.add(c3);
		companies.add(c4);

		users.add(u);
		users.add(u1);
		users.add(u2);
		users.add(u3);

	}

	/**
	 * Permet de récupérer l'unique instance de l'objet MemoryDb
	 * 
	 * @return l'unique instance de MemoryDb
	 */
	public static MemoryDb getUniqueInstance() {

		return uniqueInstance;
	}

	public void addUser(Utilisateur u) {
		users.add(u);
	}

	public List<Utilisateur> getAll() {
		return users;
	}

}

