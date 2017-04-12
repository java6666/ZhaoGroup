package controller;

import model.web.UserSg;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

/*登录功能*/
@Controller
public class ControllerUser {

    @RequestMapping("/user")
    public String user(HttpServletRequest request){
        UserSg userSg = new UserSg();
        String usename = request.getParameter("username");
        String password = request.getParameter("password");
        if (userSg.getUsername().equals(usename)&&userSg.getPassword().equals(password)){
            return "/insert/display.jsp";
        }else {
            return "/insert/user.jsp";
        }
    }
}
