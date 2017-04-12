package controller;

import model.dao.InForBtDao;
import model.entity.InformationSg;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;

/*显示网站的信息*/
@Controller
public class ControllerInforBt {
    @Resource
    private InForBtDao inForBtDao;

    /*首页*/
    @RequestMapping("/showInfor")
    public String showInfor(Integer id,Model model){
        List<InformationSg> infor= inForBtDao.showInfor(id);
        model.addAttribute("infor",infor);
        return "Infor.jsp";
    }

    /*动作片*/
    @RequestMapping("/showAction")
    public String showAction(Integer id,Model model){
        List<InformationSg> informationSgs = inForBtDao.showAction(id);
        model.addAttribute("infor",informationSgs);
        return "Infor.jsp";
    }
    /*犯罪片*/
    @RequestMapping("/showCrime")
    public String showCrime(Integer id,Model model){
        List<InformationSg> informationSgs = inForBtDao.showCrime(id);
        model.addAttribute("infor",informationSgs);
        return "Infor.jsp";
    }
}
