package com.user.servlet;

import java.io.IOException;

import com.DAO.DAOImpl;
import com.DB.DBConnect;
import com.entity.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub

		try {
			String name = req.getParameter("fname");
			String email = req.getParameter("email");
			String phone = req.getParameter("phone");
			String password =req.getParameter("password");
			String check =req.getParameter("check");

			// System.out.println(name + " " + email + " " + phone + " " + password + " " +
			// check + " ");

			User us = new User();
			us.setName(name);
			us.setEmail(email);
			us.setPhone(phone);
			us.setPassword(password);
			
			HttpSession session =req.getSession();
			
            
			
			if(check!=null) {
			DAOImpl dao = new DAOImpl(DBConnect.getCon());
			boolean f = dao.userRegister(us);
			if(f) {
				//System.out.println("User register success....");
				session.setAttribute("succMsg","Registeration successfull....");
				resp.sendRedirect("register.jsp");
			} else {
				//System.out.println("Something wrong ....");
				session.setAttribute("failedMsg","Something wrong ....");
				resp.sendRedirect("register.jsp");
			}
			}else {
				//System.out.println("please check terms and conditions");
				session.setAttribute("failedMsg","please check terms and conditions");
				resp.sendRedirect("register.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

	}
}
