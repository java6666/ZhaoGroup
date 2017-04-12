package model.dao;

import model.entity.BtSg;
import model.entity.actionSg;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BtDao {
    List<BtSg> showAll();//首页

}
