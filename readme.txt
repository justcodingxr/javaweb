idea tomcat9
=============================================================
BaseServlet.java
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String s= req.getParameter("action");
        //反射机制替代if else判断
            //通过字符串和参数得到方法对象
            Method method=this.getClass().getDeclaredMethod(s,HttpServletRequest.class,HttpServletResponse.class);
            //传入方法对象调用方法;this表示当前对象
            method.invoke(this, req,resp);
        }
==============================================================
UserServlet.java
public class UserServlet extends BaseServlet
---
protected void doPost(HttpServletRequest req, HttpServletResponse resp) 被BaseServlet.java抽取，UserServlet继承
---



        --------
        --------
        protected void login(HttpServletRequest req, HttpServletResponse resp) throws ServletException, {
		---
		 //跳到成功页面login_success.html
            req.getRequestDispatcher("/pages/user/login_success.jsp").forward(req, resp);
        ---
        }
        -------
        -------
        protected void regist(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        ---
        //跳到注册成功页面 regist_success.jsp
          req.getRequestDispatcher("/pages/user/regist_success.jsp").forward(req, resp);
          ---
        } 
===============================================================
login.jsp
<form action="userServlet" method="post">
		<input type="hidden" name="action" value="login"/>
		---
		---
		<input type="submit" value="登录" id="sub_btn" />
</form>
=======================
regist.jsp
		<form action="userServlet" method="post">
		<input type="hidden" name="action" value="regist"/>
		---
		---
		<input type="submit" value="注册" id="sub_btn" />
		</form>
======================================================================
web.xml
<servlet>
        <servlet-name>UserServlet</servlet-name>
        <servlet-class>web.UserServlet</servlet-class>
    </servlet>
    <servlet-mapping>
        <servlet-name>UserServlet</servlet-name>
        <url-pattern>/userServlet</url-pattern>
    </servlet-mapping>
=========================================================================
