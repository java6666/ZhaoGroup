package model.dao;

import model.entity.BtSg;
import model.entity.actionSg;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BtDao {
    List<BtSg> showAll();/*前提显示*/
    List<BtSg> showAll1();/*后台显示*/

    boolean insertBt(BtSg btSg);/*添加*/

    BtSg  changeBt(Integer id);/*根据主键修改*/
    boolean uqdateBt(BtSg btSg);/*修改*/

}
