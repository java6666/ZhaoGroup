package controller;

import model.dao.ActionDao;
import model.dao.BtDao;
import model.dao.InForBtDao;
import model.entity.BtSg;
import model.entity.InformationSg;
import model.entity.actionSg;
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
    /*首页*/
    @Resource
    private InForBtDao inForBtDao;
    /*动作片*/
    @Resource
    private ActionDao actionDao;

    /*首页显示 */
    @RequestMapping(value = "/showBt", method = RequestMethod.GET)
    public String show(Model model) {
        List<BtSg> btSgs = btDao.showAll();
        model.addAttribute("list", btSgs);
        return "Bt.jsp";
    }


    /*后台显示修改*/
    @RequestMapping(value = "/goBt", method = RequestMethod.GET)
    public String show1(Model model) {
        List<BtSg> btSgs = btDao.showAll();
        model.addAttribute("list", btSgs);
        return "/modify/Btmodify.jsp";
    }

     /*通过主键来修改*/
    @RequestMapping(value = "/changeBt",method = RequestMethod.GET)
    public String changeBt(Integer id,Model model){
        BtSg btSg = btDao.changeBt(id);
         model.addAttribute("change",btSg);
        return "/modify/Btmodify1.jsp";
    }
      /*修改*/
      @RequestMapping(value = "/changeBt",method = RequestMethod.POST)
      public String uqdateBT(BtSg btSg){
          btDao.uqdateBt(btSg);
          return "redirect:/goBt";
      }


    /*添加首页和电影内容*/
    @RequestMapping(value = "/insertBtInfor", method = RequestMethod.POST)
    public String saveS(BtSg btSg, actionSg actionSg, String actionname, String introduce,
                        String btname, String director, String compile, String filmactor,
                        String filmtype, String website, String region, String language, String date
    ) {
        /*首页*/

         if (btname==""){
             Action(actionSg,actionname,introduce);
          }else if (actionname==""&&introduce==""){
              Bt(btSg,btname);
          }else {
             Action(actionSg,actionname,introduce);
             Bt(btSg,btname);
          }


        btSg.setBtname(btname);
        btDao.insertBt(btSg);

            Integer id = btSg.getId();/*首页id*/
            Integer actionId = actionSg.getId();/*//*动作片id*/


            java.util.Date parse = null;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            try {
                parse = simpleDateFormat.parse(date);
            } catch (ParseException e) {
                e.printStackTrace();
            }
            InformationSg infor = new InformationSg(director, compile, filmactor, filmtype, website,
                    region, language, parse);

                infor.setOneid(id);
                infor.setActionid(actionId);

            inForBtDao.insertShowInfor(infor);
        return "/insert/BtInsert.jsp";
        }

 void  Bt(BtSg btSg, String btname){
       btSg.setBtname(btname);
       btDao.insertBt(btSg);
   }
  void Action(actionSg actionSg, String actionname, String introduce){
      actionSg.setActionname(actionname);
      actionSg.setIntroduce(introduce);
      actionDao.insertAction(actionSg);
  }
}

