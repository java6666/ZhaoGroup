package model.dao;

import model.entity.CrimeSg;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by Administrator on 2017/4/10.
 */
@Repository
public interface CrimeDao {
    List<CrimeSg> crime(CrimeSg crimeSg);/*犯罪片分页*/
}
