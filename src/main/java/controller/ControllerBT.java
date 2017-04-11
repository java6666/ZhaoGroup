package controller;

import model.dao.BtDao;
import model.entity.BtSg;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class ControllerBT {
    @Resource
    private BtDao btDao;

    //显示
    @RequestMapping(value = "/showBt",method = RequestMethod.GET)
    public String show(Model model){
        List<BtSg> btSgs = btDao.showAll();
        model.addAttribute("list",btSgs);
        return "Bt.jsp";
    }

}
