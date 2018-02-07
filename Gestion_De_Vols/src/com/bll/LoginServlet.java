package com.bll;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bo.Message;
import com.bo.Utilisateur;
import com.simu.MemoryDb;

public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public LoginServlet() {
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String login = request.getParameter("login");
		String password = request.getParameter("txtPass");
		List<Message> messages  = new ArrayList<Message>();

		// rechercher dans la base de données un utilisateur

		List<Utilisateur> users = MemoryDb.getUniqueInstance().getAll();

		for (Utilisateur it : users) {
			

			if (login.equals(it.getLogin()) && password.equals(it.getPassword())) {

				request.getSession().setAttribute("login", it);

				 RequestDispatcher rd=request.getRequestDispatcher("/success2.jsp");
		            rd.forward(request, response);
				return;

			}

			else {
				 response.sendRedirect("/Gestion_De_Vols/error.jsp");				
				messages.add(new Message("Login ou mot de passe incorrect", 0));
				
				
				
				request.setAttribute("messages", messages);

				return;
			}

		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
