package model.dao;


import model.entity.CrimeSg;
import model.entity.actionSg;
import org.springframework.stereotype.Repository;

import java.util.List;


/*动作片*/
@Repository
public interface ActionDao {
    List<actionSg>page(actionSg actionSg);/*动作片分页*/
    boolean insertAction(actionSg actionSg);/*添加动作片*/
}
