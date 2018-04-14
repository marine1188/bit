import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//��� ��� â
@WebServlet("/Calculator")
public class Calculator extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public Calculator() {
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
		
		result = calc(num1, num2, op.charAt(0));//char Ÿ���̱⿡ charAt����

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
	
	int calc(int num1, int num2, char op)
	{
		switch(op)
		{
		case '+': return num1 + num2;
		case '-': return num1 - num2;
		case '*': return num1 * num2;
		case '/': return num1 / num2;
		}
		return Integer.MIN_VALUE;
	}
}
