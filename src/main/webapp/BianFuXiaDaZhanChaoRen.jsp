<%--
  Created by IntelliJ IDEA.
  User: hero
  Date: 2017/4/13
  Time: 16:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>蝙蝠侠大战超人</title>
    <link href="../css1/bt1.css" rel="stylesheet" type="text/css">
</head>

<body>
<%--顶部系统栏--%>
<div id="top">
    <div class="t_cmainbar">
        <div class="t_container">
            <ul class="usercp">
                <li><a href="http://www.btdx8.com/douban_rating_6" title="豆瓣6分以上电影下载" rel="bookmark">豆瓣6分以上电影</a></li>
                <li><a href="http://www.btdx8.com/douban_rating_7" title="豆瓣7分以上电影下载" rel="bookmark">豆瓣7分以上电影</a></li>
                <li><a href="http://www.btdx8.com/douban_rating_8" title="豆瓣8分以上电影下载" rel="bookmark">豆瓣8分以上电影</a></li>
                <li><a href="http://www.btdx8.com/douban_rating_9" title="豆瓣9分以上电影下载" rel="bookmark">豆瓣9分以上电影</a></li>
            </ul>
            <ul class="usercpr">
                <li><a id="StranLink" href="javascript:StranBody()" title="點擊以繁體中文方式浏覽">繁體中文</a></li>
                <li><a href="http://www.btdx8.com/topmovie" title="热门电影排行 TOP50" rel="bookmark">热门排行</a></li>
                <li><a href="http://www.btdx8.com/newmovie" title="最近更新电影列表" rel="bookmark">最近更新</a></li>
                <li><a href="http://www.btdx8.com/tag/2017" title="2017年上映的电影" rel="bookmark">2017年新片</a></li>
                <script type="text/javascript"
                        src="http://www.btdx8.com/wp-content/themes/bttt8_2014/js/language.js"></script>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>



<div id="Container">



    <%--左边空白--%>
    <div id="Logo"></div>


    <%--log图和搜索框--%>
    <div id="Content">
        <div id="one"><a><img src="../img/logo.png"style="width: 250px;height: 50px;"></a></div>
        <div id="two">
            <form method="get" id="searchform" action="http://www.btdx8.com/">
                <div id="z-1-1">
                    <input type="text" class="s-1"
                           value="影片名 / 明星 / 导演 / 地区 / 年代"
                           onfocus="if (this.value == '影片名 / 明星 / 导演 / 地区 / 年代')
                {this.value = '';}" onblur="if (this.value == '')
                {this.value = '影片名 / 明星 / 导演 / 地区 / 年代';}">
                </div><div id="z-1-2">
                <input class="s-2" type="submit" value="搜索一下">
            </div>
            </form></div>
        <%--<div id="Content-Left">Content-Left</div>
        <div id="Content-Main">Content-Main</div>--%>
    </div>


    <%--左边空白--%>
    <div id="z-1-3"></div>



    <%--布局--%>
    <div id="z-1-4">
        <%--导航栏--%>
        <div id="z-1-4-1">
            <div id="GPS">
                <div class="Toolbar1">
                    <div class="CentreBox">
                        <div class="Menu">
                            <ul class="List1">
                                <li class="Select" style="background: steelblue"><a href="#" target="_blank">首页</a></li>
                                <li class="li" id="li"><a href="#" target="_blank">动作片</a></li>
                                <li class="li"><a href="#" target="_blank">犯罪片</a></li>
                                <li class="li"><a href="#" target="_blank">科幻片</a></li>
                                <li class="li"><a href="#" target="_blank">悬疑片</a></li>
                                <li class="li"><a href="#" target="_blank">战争片</a></li>
                                <li class="li"><a href="#" target="_blank">爱情片</a></li>
                                <li class="li"><a href="#" target="_blank">恐怖片</a></li>
                                <li class="li"><a href="#" target="_blank">灾难片</a></li>
                                <li class="li"><a href="#" target="_blank">喜剧片</a></li>
                                <li class="li"><a href="#" target="_blank">动画片</a></li>
                                <li class="li"><a href="#" target="_blank">剧情片</a></li>
                                <li class="li"><a href="#" target="_blank">纪录片</a></li>
                                <li class="li"><a href="#" target="_blank">电影专题</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <%--布局--%>
        <div id="z-1-4-2">
            <%--中间内容--%>
            <div id="z-1-4-2-1">
                <span>当前位置：</span>
                <hr width="100%" color="orange">
                <div id="z-1-4-2-2"><h3 class="s-3">
                    [蝙蝠侠大战超人：正义黎明 Batman v Superman: Dawn of Justice][HD-1080P/2160P-MP4][2.34GB][2017][BT下载/迅雷下载]</h3></div>
                <div id="z-1-4-2-3">来源：网友投稿|发布：2017-10-3|去抢沙发|豆瓣影评|</div>
                <div id="z-1-4-2-4">
                    <div id="z-1-4-2-4-1"><img src="/css01/img/蝙蝠侠.jpg"width="100%" height="100%"></div>
                    <div id="z-1-4-2-4-2">
                        <div id="movie_info">导演: <a >扎克·施奈德</a><br>
                            主演: <a>本·阿弗莱克 亨利·卡维尔 艾米·亚当斯</a>
                            / <a>盖尔·加朵</a> /
                            <a>杰西·艾森伯格</a> /
                            <a>戴安·琳恩</a> /
                            <a>劳伦斯·菲什伯恩</a> /
                            <a>杰瑞米·艾恩斯</a> /
                            <a>霍利·亨特</a> /
                            <a>斯科特·麦克纳里</a> /<a>卡兰·马尔韦</a> /<a>冈本多绪</a> /
                            <a>布兰登·斯平克</a> /<a>劳伦·科汉</a> /<a>迈克尔·珊农</a>
                            <br>
                            类型: 动作 科幻 奇幻 冒险<br>
                            官方网站: scoop-movie.jp<br>
                            制片国家/地区:美国<br>
                            语言:英语,西班牙语,俄语<br>
                            上映日期:2016-03-25(中国大陆,美国)<br>
                            片长:151分钟,183分钟(最终剪辑版)<br>
                            IMDb链接: tt5194226</div>
                    </div>
                </div>
                <div style="color: orangered;font-family: 黑体;font-size: 18px;"><h3>|蝙蝠侠大战超人：正义黎明简介和剧情截图</h3>

                </div>
                <div style="font-family: 黑体;font-size: 15px;">&nbsp;
                    &nbsp;
                    　　故事发生在大都会之战18个月后，在那场战斗中许多建筑和市民惨遭波及。
                    因为超人（亨利·卡维尔 饰）帮助人类解决了很多问题而被当做神来膜拜，
                    但超人也因与佐德之战对城市造成的破坏而遭到逮捕和审讯，
                    一度成为都市传说的蝙蝠侠韦恩（本·阿弗莱克 饰）重新出现在人们面前，
                    他似乎正是为了惩罚超人而来。年轻的富豪莱克斯·卢瑟（杰西·艾森伯格 饰）
                    又在二者的矛盾中挑拨离间，神秘的戴安娜·普林斯（盖尔·加朵 饰）
                    也因自己的目的介入其中……
                    <br/>
                </div>
                <div id="a-1"><img src="../css01/img/蝙蝠侠大战超人截图.jpg" style="width: 100%;height: 300px">
                    <div id="a-2" style="color: orangered;font-family: 黑体;font-size: 18px;">
                        <h3>|蝙蝠侠大战超人：正义黎明bt下载/迅雷下载地址</h3>
                    </div>
                    <div class="a-3" >
                        <div class="a-5">
                            <a href="ed2k://|file|%E8%B6%85%E4%BA%BA%E5%A4%A7%E6%88%98%E8%9D%99%E8%9D%A0%E4%BE%A0.TC720P.X264.AAC.Mandarin.XIAXIAPIAN.torrent|158799|59CEC899BB1FF2F98D3FC8E1382BC121|/"><span class="a-4"><img src="../css01/img/xiaozai.png">
                    720P种子</span>
                            </a>
                        </div>
                        <div class="a-6">
                            <a href="ed2k://|file|%E8%B6%85%E4%BA%BA%E5%A4%A7%E6%88%98%E8%9D%99%E8%9D%A0%E4%BE%A0.TC720P.X264.AAC.Mandarin.XIAXIAPIAN.torrent|158799|59CEC899BB1FF2F98D3FC8E1382BC121|/">[蝙蝠侠大战超人：正义黎明][BD-720P-RMVB][豆瓣8.9分][2.GB][2012].torrent</a>
                        </div>
                    </div>

                    <div style="background-color: white;height: 40px;margin-top: 20px;padding-top: 15px">
                        下载提示：推荐使用迅雷离线或百度云盘离线下载，迅雷会员帐号请自行百度一下，有很多。
                    </div>


                    <%--底部推荐--%>
                    <div><h3>喜欢这部电影的人也喜欢<hr color="orangered"></h3>
                        <div id="cai_ni_xi_huan1">
                            <ul class="txt-list"type="none" style="font-size: 13px;">

                                <li>
                                    <a class="yingchang" href="http://www.btdx8.com/torrent/love_of_yongjiang_2013.html"
                                       title="[邕江之恋][HD-1080P-MP4][国语中字][1.99GB][2013]"
                                       rel="bookmark" target="_blank">
                                        [邕江之恋][HD-1080P-MP4][国语中字][1.99GB][2013]
                                    </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/duckweed_2017.html"
                                       title="[乘风破浪][HD-720P/1080P/2160P-MP4][国语中字][豆瓣7.0分][1.31GB/1.71GB/4.33GB][2017]"
                                       rel="bookmark" target="_blank">
                                    [乘风破浪][HD-720P/1080P/2160P-MP4][国语中字][豆瓣7.0分][1.31GB/1.71GB/4.33GB][2017]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/angry_kid_2013.html"
                                       title="[愤怒的小孩][HD-1080P-MKV][国语中字][豆瓣6.2分][1.89GB][2013]"
                                       rel="bookmark" target="_blank">
                                    [愤怒的小孩][HD-1080P-MKV][国语中字][豆瓣6.2分][1.89GB][2013]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/gaishihuangyan_2013.html"
                                       title="[盖世谎言][HD-1080P/2160P-MP4][国语中字][1.03GB/3.56GB][2013]"
                                       rel="bookmark" target="_blank">
                                    [盖世谎言][HD-1080P/2160P-MP4][国语中字][1.03GB/3.56GB][2013]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/ancangxuanji_2013.html"
                                       title="[案藏玄机 8集全][HD-720P-MP4][国语中字][豆瓣7.7分][2013]"
                                       rel="bookmark" target="_blank">
                                    [案藏玄机 8集全][HD-720P-MP4][国语中字][豆瓣7.7分][2013]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/the_great_wall_2016.html"
                                       title="[长城][HD-1080P-MP4][国语中字][豆瓣5.0分][3.03GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [长城][HD-1080P-MP4][国语中字][豆瓣5.0分][3.03GB][2016]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/i_belonged_to_you_2016.html"
                                       title="[从你的全世界路过][HD-720P/1080P-MKV][国语中字][豆瓣5.5分][1.26GB/2.45GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [从你的全世界路过][HD-720P/1080P-MKV][国语中字][豆瓣5.5分][1.26GB/2.45GB][2016]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/operation_mekong_2016.html"
                                       title="[湄公河行动][BD-720P/1080P-MKV][国语中字][豆瓣8.0分][2.59GB/9.17GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [湄公河行动][BD-720P/1080P-MKV][国语中字][豆瓣8.0分][2.59GB/9.17GB][2016]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/call_of_heroes_2016.html"
                                       title="[危城][BD-720P/1080P-MKV][国粤双语中字][豆瓣5.6分][2.84GB/4.57GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [危城][BD-720P/1080P-MKV][国粤双语中字][豆瓣5.6分][2.84GB/4.57GB][2016]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/close_to_you_2010.html"
                                       title="[近在咫尺的爱恋][HD-720P/1080P-MP4][国语中字][豆瓣6.3分][2.0GB/4.2GB][2010]"
                                       rel="bookmark" target="_blank">
                                    [近在咫尺的爱恋][HD-720P/1080P-MP4][国语中字][豆瓣6.3分][2.0GB/4.2GB][2010]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/cold_war_2_2016.html"
                                       title="[寒战2][BD-720P/1080P-MP4][粤国双语中字][豆瓣7.0分][2.4GB/5.0GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [寒战2][BD-720P/1080P-MP4][粤国双语中字][豆瓣7.0分][2.4GB/5.0GB][2016]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/bridegroom_2013.html"
                                       title="[再见，我的新郎][HD-720P-MKV][英语中字][豆瓣8.8分][2.5GB][2013]"
                                       rel="bookmark" target="_blank">
                                    [再见，我的新郎][HD-720P-MKV][英语中字][豆瓣8.8分][2.5GB][2013]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/hear_me_2009.html"
                                       title="[听说][BD-720P-MKV][国语中字][豆瓣8.1分][2.0GB][2009]"
                                       rel="bookmark" target="_blank">
                                    [听说][BD-720P-MKV][国语中字][豆瓣8.1分][2.0GB][2009]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/the_law_of_attraction_2011.html"
                                       title="[万有引力][HD-720P-RMVB][国语][豆瓣6.4分][1.0GB][2011]"
                                       rel="bookmark" target="_blank">
                                    [万有引力][HD-720P-RMVB][国语][豆瓣6.4分][1.0GB][2011]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/tea_story_of_the_leaf_2013.html"
                                       title="[茶，一片树叶的故事][全集][HD-720P-RMVB][英语中字][豆瓣8.8分][3.5GB][2013]"
                                       rel="bookmark" target="_blank">
                                    [茶，一片树叶的故事][全集][HD-720P-RMVB][英语中字][豆瓣8.8分][3.5GB][2013]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/brimstone_2016.html"
                                       title="[悍女][BD-720P-RMVB][英语中字][豆瓣6.4分][1.62GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [悍女][BD-720P-RMVB][英语中字][豆瓣6.4分][1.62GB][2016]
                                </a></li>
                                <li><a class="yingchang" href="http://www.btdx8.com/torrent/xxx_the_return_of_xander_cage_2017.html"
                                       title="[极限特工3：终极回归][HD-1080P-MP4][英语中字][豆瓣5.8分][3.14GB][2017]"
                                       rel="bookmark" target="_blank">
                                    [极限特工3：终极回归][HD-1080P-MP4][英语中字][豆瓣5.8分][3.14GB][2017]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/john_wick_chapter_two_2017.html"
                                       title="[疾速特攻][TS-MP4][英语中字][豆瓣7.7分][795MB][2017]"
                                       rel="bookmark" target="_blank">
                                    [疾速特攻][TS-MP4][英语中字][豆瓣7.7分][795MB][2017]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/two_moon_junction_1988.html"
                                       title="[偷月情][BD-720P-MP4][英语中字][豆瓣6.3分][1.56GB][1988]"
                                       rel="bookmark" target="_blank">
                                    [偷月情][BD-720P-MP4][英语中字][豆瓣6.3分][1.56GB][1988]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/lara_croft_2001_2003.html"
                                       title="[古墓丽影 2部合集][BD-720P-MP4][英国双语中字][2001-2003]"
                                       rel="bookmark" target="_blank">
                                    [古墓丽影 2部合集][BD-720P-MP4][英国双语中字][2001-2003]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/begin_again_2016.html"
                                       title="[谎言西西里][HD-720P/1080P-MP4][国语中字][豆瓣4.7分][2.1GB/4.3GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [谎言西西里][HD-720P/1080P-MP4][国语中字][豆瓣4.7分][2.1GB/4.3GB][2016]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/resident_evil_degeneratio_2008.html"
                                       title="[生化危机：恶化][BD-720P-RMVB][英语中字][豆瓣7.0分][1.2GB][2008]"
                                       rel="bookmark" target="_blank">
                                    [生化危机：恶化][BD-720P-RMVB][英语中字][豆瓣7.0分][1.2GB][2008]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/resident_evil_2002_2012.html"
                                       title="[生化危机1-5部+2部动画合集][BD-720P-MP4][英语中字][10.2GB][2002-2012]"
                                       rel="bookmark" target="_blank">
                                    [生化危机1-5部+2部动画合集][BD-720P-MP4][英语中字][10.2GB][2002-2012]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/pompeii_2014.html"
                                       title="[庞贝末日][BD-720P-MP4][英语中字][豆瓣6.0分][1.5GB][2014]"
                                       rel="bookmark" target="_blank">
                                    [庞贝末日][BD-720P-MP4][英语中字][豆瓣6.0分][1.5GB][2014]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/the_fourth_kind_2009.html"
                                       title="[第四类接触][BD-720P-MKV][英语中字][豆瓣6.8分][2.1GB][2009]"
                                       rel="bookmark" target="_blank">
                                    [第四类接触][BD-720P-MKV][英语中字][豆瓣6.8分][2.1GB][2009]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/eye_in_the_sky_2016.html"
                                       title="[天空之眼][BD-720P/1080P-MP4][英语中字][豆瓣8.3分][2.1GB/4.3GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [天空之眼][BD-720P/1080P-MP4][英语中字][豆瓣8.3分][2.1GB/4.3GB][2016]
                                </a></li>
                                <li><a class="yingchang"  href="http://www.btdx8.com/torrent/zoolander2_2016.html"
                                       title="[超级名模2][BD-720P/1080P-MP4][英语中字][豆瓣4.9分][2.1GB/4.3GB][2016]"
                                       rel="bookmark" target="_blank">
                                    [超级名模2][BD-720P/1080P-MP4][英语中字][豆瓣4.9分][2.1GB/4.3GB][2016]
                                </a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div></div>



        <%--右边部分--%>
        <div id="a-5">
            <div><img src="../img/544.gif"style="width: 100%;height: 350px"></div>
            <div>
                <h3>最新专题<hr color="orangered"></h3>
                <div class="xuxian">
                    <ul type="none" style="font-size: 13px;">
                        <li><a href="http://www.btdx8.com/collection/the_89th_academy_awards_usa_2017"
                               title="2017年第89届奥斯卡金像奖获奖电影和提名电影" rel="bookmark" target="_blank">
                            &nbsp; 2017年89届奥斯卡金像奖获奖电影和提名电影
                        </a></li>

                        <li><a href="http://www.btdx8.com/collection/2016_waiyu_piaofang"
                               title="2016年票房过亿的外语电影" rel="bookmark" target="_blank">
                            &nbsp;  2016年票房过亿的外语电影
                        </a></li>
                        <li><a href="http://www.btdx8.com/collection/2016_guochan_piaofang"
                               title="2016年票房过亿的华语电影" rel="bookmark" target="_blank">
                            &nbsp; 2016年票房过亿的华语电影
                        </a></li><li>
                        <a href="http://www.btdx8.com/collection/2016_oumei"
                           title="2016年豆瓣7分以上的欧美电影下载" rel="bookmark" target="_blank">
                            &nbsp;2016年豆瓣7分以上的欧美电影下载
                        </a></li>
                        <li><a href="http://www.btdx8.com/collection/2016_korea_movie"
                               title="2016年豆瓣7分以上的韩国电影下载" rel="bookmark" target="_blank">
                            &nbsp;  2016年豆瓣7分以上的韩国电影下载
                        </a></li>
                        <li><a href="http://www.btdx8.com/collection/2016_huayu"
                               title="2016年豆瓣7分以上的华语电影下载" rel="bookmark" target="_blank">
                            &nbsp; 2016年豆瓣7分以上的华语电影下载

                        </a></li>
                        <li><a href="http://www.btdx8.com/collection/wangbaoqiang"
                               title="王宝强参演的电影列表" rel="bookmark" target="_blank">
                            &nbsp; 王宝强参演的电影列表
                        </a></li>
                        <li><a href="http://www.btdx8.com/collection/juqingfanzhuan"
                               title="推荐：60部带剧情反转“特效”的高分电影" rel="bookmark" target="_blank">
                            &nbsp; 推荐：60部带剧情反转“特效”的高分电影
                        </a></li>
                        <li><a href="http://www.btdx8.com/collection/gaofenguochanpian"
                               title="这些年我们错过的高分国产片" rel="bookmark" target="_blank">
                            &nbsp;  这些年我们错过的高分国产片
                        </a></li>
                        <li><a href="http://www.btdx8.com/collection/ghibli"
                               title="吉卜力长篇动画作品合集BT下载" rel="bookmark" target="_blank">
                            &nbsp; 吉卜力长篇动画作品合集BT下载

                        </a></li>
                    </ul>
                </div>
                <div>
                    <h3>动作片排名<hr color="orangered"></h3>
                    <div class="xuxian">
                        <ul type="none" style="font-size: 13px;">
                            <li>
                                <div class="top_number">01</div>
                                <a class="yingchang"  href="http://www.btdx8.com/torrent/fast_furious_7_2015.html"
                                   title="[速度与激情7][加长版][BD-720P/1080P-MP4][英语特效中字][豆瓣8.4分][2.8GB/6.1GB][2015]"
                                   rel="bookmark" target="_blank">
                                    [速度与激情7][加长版][BD-720P/1080P-MP4][英语特效中字][豆瓣8.4分][2.8GB/6.1GB][2015]
                                </a></li>
                            <li>
                                <div class="top_number">02</div>
                                <a class="yingchang"  href="http://www.btdx8.com/torrent/zhongkui_snow_girl_and_the_dark_crystal_2015.html"
                                   title="[钟馗伏魔：雪妖魔灵][HD-720P/1080P-MP4][国语中字][豆瓣4.3分][2.2GB/2.5GB][2015]"
                                   rel="bookmark" target="_blank">
                                    [钟馗伏魔：雪妖魔灵][HD-720P/1080P-MP4][国语中字][豆瓣4.3分][2.2GB/2.5GB][2015]
                                </a></li>
                            <li><div class="top_number">03</div>
                                <a class="yingchang"  href="http://www.btdx8.com/torrent/mechanic_resurrection_2016.html"
                                   title="[机械师2：复活][BD-1080P-MP4][英语中字][豆瓣5.7分][2.9GB][2016]"
                                   rel="bookmark" target="_blank">
                                    [机械师2：复活][BD-1080P-MP4][英语中字][豆瓣5.7分][2.9GB][2016]
                                </a></li><li><div class="top_number1">
                            04</div><a class="yingchang"  href="http://www.btdx8.com/torrent/operation_mekong_2016.html"
                                       title="[湄公河行动][BD-720P/1080P-MKV][国语中字][豆瓣8.0分][2.59GB/9.17GB][2016]"
                                       rel="bookmark" target="_blank">
                            [湄公河行动][BD-720P/1080P-MKV][国语中字][豆瓣8.0分][2.59GB/9.17GB][2016]
                        </a></li><li>
                            <div class="top_number1">05</div>
                            <a class="yingchang"  href="http://www.btdx8.com/torrent/busanhaeng_2016.html"
                               title="[釜山行][BD-720P-MKV][韩语中字][豆瓣8.2分][1.59GB][2016]"
                               rel="bookmark" target="_blank">
                                [釜山行][BD-720P-MKV][韩语中字][豆瓣8.2分][1.59GB][2016]
                            </a></li>
                            <li>
                                <div class="top_number1">06</div>
                                <a class="yingchang"  href="http://www.btdx8.com/torrent/jason_bourne_2016.html"
                                   title="[谍影重重5][BD-720P/1080P-MP4][英语特效中字][豆瓣7.3分][1.7GB/4.0GB][2016]"
                                   rel="bookmark" target="_blank">
                                    [谍影重重5][BD-720P/1080P-MP4][英语特效中字][豆瓣7.3分][1.7GB/4.0GB][2016]
                                </a></li><li>
                            <div class="top_number1">07</div>
                            <a class="yingchang"  href="http://www.btdx8.com/torrent/call_of_heroes_2016.html"
                               title="[危城][BD-720P/1080P-MKV][国粤双语中字][豆瓣5.6分][2.84GB/4.57GB][2016]"
                               rel="bookmark" target="_blank">
                                [危城][BD-720P/1080P-MKV][国粤双语中字][豆瓣5.6分][2.84GB/4.57GB][2016]
                            </a></li><li>
                            <div class="top_number1">08</div>
                            <a class="yingchang"  href="http://www.btdx8.com/torrent/a_time_for_consequences_2015.html"
                               title="[杀破狼2][BD-720P/1080P-MP4][国语中字][豆瓣7.4分][2.4GB/6.2GB][2015]"
                               rel="bookmark" target="_blank">
                                [杀破狼2][BD-720P/1080P-MP4][国语中字][豆瓣7.4分][2.4GB/6.2GB][2015]
                            </a></li><li>
                            <div class="top_number1">09</div>
                            <a class="yingchang"  href="http://www.btdx8.com/torrent/suicide_squad_2016.html"
                               title="[自杀小队 加长版][BD-720P-MP4][英语中字][豆瓣6.1分][1.88GB][2016]"
                               rel="bookmark" target="_blank">
                                [自杀小队 加长版][BD-720P-MP4][英语中字][豆瓣6.1分][1.88GB][2016]
                            </a></li><li>
                            <div class="top_number1">10</div>
                            <a class="yingchang"  href="http://www.btdx8.com/torrent/deadpool_2016.html"
                               title="[死侍][BD-720P/1080P-MP4][英语中字][豆瓣7.5分][2.2GB/5.4GB][2016]"
                               rel="bookmark" target="_blank">
                                [死侍][BD-720P/1080P-MP4][英语中字][豆瓣7.5分][2.2GB/5.4GB][2016]</a></li>



                        </ul> </div>
                </div>
                <div>
                    <img src="../img/yaobud%20(2).gif" style="width: 300px;height: 330px">
                </div>
            </div>


        </div></div></div>





<%--底部--%>
<div id="footer">
    <div class="wrap">
        <p>鑫视界资源网欢迎您!</p>
        <p> 2017 <a href="#" title="鑫视界" rel="home">
            <strong>鑫视界</strong></a>.Download the update</p>
        <p><a href="#" title="鑫视界" rel="home">鑫视界</a>
            （BT资源网）===最新720P·1080P高清·电影BT种子·免注册下载网站</p>
        <p>本站所有资源来自互联网，如果无意中侵犯了您的权利，请联系邮箱：gmlsuccess@163.com</p>
    </div></div>
</body>
</html>
