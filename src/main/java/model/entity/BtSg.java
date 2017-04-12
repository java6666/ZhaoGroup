package model.entity;

/*实体类  首页 */
public class BtSg {
    private Integer id;
    private String btname;
    private InformationSg informationSg;

    public InformationSg getInformationSg() {
        return informationSg;
    }

    public void setInformationSg(InformationSg informationSg) {
        this.informationSg = informationSg;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getBtname() {
        return btname;
    }

    public void setBtname(String btname) {
        this.btname = btname;
    }
}
