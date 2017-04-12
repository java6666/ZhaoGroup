package controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import model.dao.ActionDao;
import model.dao.InForBtDao;
import model.entity.BtSg;
import model.entity.InformationSg;
import model.entity.actionSg;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;

/*动作片*/
@Controller
public class ControllerActionBt {
    static final Integer PAGE_SIZE=2;
    @Resource
    private ActionDao actionDao;
    @Resource
    private InForBtDao inForBtDao;

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
    /*添加动作片*/
/*

    @RequestMapping(value = "/insertAction", method = RequestMethod.POST)
    public String saveS(actionSg actionSg, String actionname, String introduce,
                         String director, String compile, String filmactor,
                        String filmtype, String website, String region, String language, String date
    ) {

        actionSg.setActionname(actionname);
        actionSg.setIntroduce(introduce);
        actionDao.insertAction(actionSg);
        Integer actionId = actionSg.getId();

        java.util.Date parse = null;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try {
            parse = simpleDateFormat.parse(date);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        InformationSg infor = new InformationSg(director, compile, filmactor, filmtype, website,
                region, language, parse);
        infor.setActionid(actionId);
        inForBtDao.insertShowInfor(infor);
        return "/insert/BtInsert.jsp";
    }
*/

}


