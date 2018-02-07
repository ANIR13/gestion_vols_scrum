package com.bll;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bo.Reservation;


public class creer_rsv extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public creer_rsv() {
        super();
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nom=request.getParameter("nom");
		String prenom=request.getParameter("prenom");
		String email=request.getParameter("email");
		String tel=request.getParameter("tel");
		String type=request.getParameter("type");
		
		String message;
			
		
		if (nom.trim().isEmpty() || prenom.trim().isEmpty() || tel.trim().isEmpty() || email.trim().isEmpty() || type.trim().isEmpty() 
				|| tel.trim().isEmpty()  ){
			message="Reservation Erroee: ---->Vous devez remplir tout les champ";
			request.setAttribute("message", message);
			this.getServletContext().getRequestDispatcher("/reservation.jsp").forward(request,response);
		}
		else {
			message="Reservation avec Succees";
			request.setAttribute("message", message);
			
			//Afficher les donnes:
			
			Reservation reservation= new Reservation();
			
			reservation.setNom(nom);
			reservation.setPrenom(prenom);
			reservation.setType(type);
			reservation.setEmail(email);
			reservation.setTel(tel);
			
			request.setAttribute("reservation", reservation);
			this.getServletContext().getRequestDispatcher("/WEB-INF/infoRsv.jsp").forward(request,response);

			
		}
		
		
		
		
	}

}
