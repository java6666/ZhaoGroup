package model.dao;

import model.entity.InformationSg;
import org.springframework.stereotype.Repository;

import java.util.List;


/*添加显示*/
@Repository
public interface InForBtDao {
    List<InformationSg>showInfor(Integer id);/*显示首页*/
    List<InformationSg>showAction(Integer id);/*显示动作片*/
    List<InformationSg>showCrime(Integer id);/*显示犯罪片*/


    boolean insertShowInfor(InformationSg informationSg); /*添加*/

}
