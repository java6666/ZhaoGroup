package controller;

import model.dao.BtDao;
import model.dao.InForBtDao;
import model.entity.BtSg;
import model.entity.InformationSg;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;

@Controller
public class ControllerBT {
    @Resource
    private BtDao btDao;
    @Resource
    private InForBtDao inForBtDao;

    /*首页显示 */
    @RequestMapping(value = "/showBt",method = RequestMethod.GET)
    public String show(Model model){
        List<BtSg> btSgs = btDao.showAll();
        model.addAttribute("list",btSgs);
        return "Bt.jsp";
    }

   /*添加首页和电影内容*/
    @RequestMapping(value = "/insertBtInfor",method = RequestMethod.POST)
    public String saveS(BtSg btSg, String btname, String director, String compile, String filmactor,
                        String filmtype, String website, String region, String language, String date
    ){
        btSg.setBtname(btname);
        btDao.insertBt(btSg);
        Integer id = btSg.getId();
        java.util.Date parse=null;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try {
            parse = simpleDateFormat.parse(date);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        InformationSg infor = new InformationSg(director,compile,filmactor,filmtype,website,
                region,language,parse);
        infor.setOneid(id);
        inForBtDao.insertShowInfor(infor);
        return "BtInsert.jsp";
    }


}
