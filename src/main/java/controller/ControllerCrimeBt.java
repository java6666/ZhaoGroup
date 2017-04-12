package controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import model.dao.CrimeDao;
import model.entity.CrimeSg;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import java.util.List;

/*犯罪片*/
@Controller
public class ControllerCrimeBt {
    static  final Integer PACE_SIZE=2;
    @Resource
    private CrimeDao crimeDao;

    @RequestMapping("/crimePage")
    public String crime(@RequestParam(defaultValue = "1")
                          Integer pageNum ,  Model model){
        PageHelper.startPage(pageNum,PACE_SIZE);
        CrimeSg crimeSg = new CrimeSg();
        List<CrimeSg> crime = crimeDao.crime(crimeSg);
        PageInfo PageInfo = new PageInfo<>(crime);
        model.addAttribute("crimePage",PageInfo);
        return "crime.jsp";

    }
}
