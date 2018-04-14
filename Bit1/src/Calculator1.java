
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//��� ��� â//  Ŭ���� ���� ���
class Calc {
	
	int result;
	Calc(){result =0;}

	Calc(int num1, int num2, char op){
		switch(op)
		{
		case '+': result= num1 + num2;break;
		case '-': result= num1 - num2;break;
		case '*': result= num1 * num2;break;
		case '/': result= num1 / num2;break;
		}

	}

	
	int getResult() {

		return result;
	}
}

@WebServlet("/Calculator1")
public class Calculator1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Calculator1() {
		super();

	}


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int num1, num2;
		int result;
		String op;

		response.setContentType("text/html; charset=utf-8");

		PrintWriter out = response.getWriter();

		num1 = Integer.parseInt(request.getParameter("num1"));
		num2 = Integer.parseInt(request.getParameter("num2"));
		op = request.getParameter("op");

		Calc calc = new Calc(num1,num2,op.charAt(0));
		result = calc.getResult();

		out.println("<html>");
		out.println("<head><title>����</title></head>");
		out.println("<body><center>");
		out.println("<h2>�����</h2>");
		out.println("<hr>");
		//�ڷ� ���� �ڵ�
		out.println("<a href=\"#\" onClick=\"javascript:history.back()\">�ڷΰ���</a><br>");
		out.println(num1 + " " + op + " " + num2 + " = " + result);
		out.println("</center></body></html>");
	}

}