package model.service;

import model.dao.BtDao;
import model.dao.InForBtDao;
import model.entity.BtSg;
import model.entity.InformationSg;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import java.text.ParseException;
import java.text.SimpleDateFormat;

@Service
public class S {
/*
    @Resource
    private BtDao btDao;
    @Resource
    private InForBtDao inForBtDao;
    @RequestMapping(value = "/insertBtInfor",method = RequestMethod.POST)
   public String saveS(BtSg btSg,InformationSg informationSg,String btname,String director, String compile, String filmactor,
                       String filmtype, String website, String region, String language, String date
                       ){
        btSg.setBtname(btname);
        btDao.insertBt(btSg);
        Integer id = btSg.getId();
       informationSg.setOneid(id);
       inForBtDao.insertShowInfor(informationSg);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try {
            java.util.Date parse = simpleDateFormat.parse(date);
            InformationSg infor = new InformationSg(director,compile,filmactor,filmtype,website,
                    region,language,parse);
            inForBtDao.insertShowInfor(infor);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return "index.jsp";
    }
      */
}
