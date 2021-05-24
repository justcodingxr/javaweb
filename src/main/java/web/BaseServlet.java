package web;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class BaseServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String s= req.getParameter("action");
       /* if(s.equals("login")){
                login(req, resp);
        }else{
                regist(req, resp);
        }*/
        //反射机制替代if else判断
        try {
            //通过字符串和参数得到方法对象
            Method method=this.getClass().getDeclaredMethod(s,HttpServletRequest.class,HttpServletResponse.class);

            //传入方法对象调用方法;this表示当前对象
            method.invoke(this, req,resp);

        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        } catch (InvocationTargetException e) {
            e.printStackTrace();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        }

    }
}
