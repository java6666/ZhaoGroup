package model.entity;


import java.util.Date;

/*跳转信息的实体类*/
public class InformationSg {
    private Integer id;//本身的主键
    private  Integer oneid; //首页的主键
    private  String director;//导演
    private  String compile;//编剧
    private  String filmactor;//主演
    private   String filmtype;// 类型
    private   String website;//官方网站
    private String  region;//地区
    private  String language;//语言
    private Date   releasedate;//时间

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getOneid() {
        return oneid;
    }

    public void setOneid(Integer oneid) {
        this.oneid = oneid;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getCompile() {
        return compile;
    }

    public void setCompile(String compile) {
        this.compile = compile;
    }

    public String getFilmActor() {
        return filmactor;
    }

    public void setFilmActor(String filmActor) {
        this.filmactor = filmactor;
    }

    public String getFilmtype() {
        return filmtype;
    }

    public void setFilmtype(String filmtype) {
        this.filmtype = filmtype;
    }

    public String getFilmactor() {
        return filmactor;
    }

    public void setFilmactor(String filmactor) {
        this.filmactor = filmactor;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public String getRegion() {
        return region;
    }

    public void setRegion(String region) {
        this.region = region;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public Date getReleasedate() {
        return releasedate;
    }

    public void setReleasedate(Date releasedate) {
        this.releasedate = releasedate;
    }
}
