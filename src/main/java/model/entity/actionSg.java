package model.entity;



/*动作片*/
public class actionSg {
    private Integer id;//动作片的id
    private  String actionname;//动作片名字
    private String introduce;//介绍

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getActionname() {
        return actionname;
    }

    public void setActionname(String actionname) {
        this.actionname = actionname;
    }
}
