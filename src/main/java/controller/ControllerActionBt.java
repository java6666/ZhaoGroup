package controller;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import model.dao.ActionDao;
import model.entity.actionSg;
import model.service.S;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import java.lang.reflect.Method;
import java.util.List;

/*动作片*/
@Controller
public class ControllerActionBt {
    static final Integer PAGE_SIZE=2;
    @Resource
    private ActionDao actionDao;


    /*分页*/
    @RequestMapping("/page")
    public String page(@RequestParam(defaultValue = "1")
                      Integer pageNum, Model model){
        PageHelper.startPage(pageNum,PAGE_SIZE);
        actionSg actionSg = new actionSg();
        List<actionSg> paging = actionDao.page(actionSg);
        PageInfo  pageInfo = new PageInfo<>(paging);
        model.addAttribute("pageInfo",pageInfo);
        return "action.jsp";
    }


}
