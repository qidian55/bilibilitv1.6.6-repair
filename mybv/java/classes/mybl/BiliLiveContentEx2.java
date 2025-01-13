package mybl;

import java.util.*;
import com.alibaba.fastjson.annotation.JSONField;

public class BiliLiveContentEx2 extends BiliLiveContent {
    @JSONField(name = "cate_name")
    public void setmArea(String mArea) { this.mArea = mArea; }
    @JSONField(name = "area")
    public void setmAreaId(int mAreaId) { this.mAreaId = mAreaId; }
    @JSONField(name = "uface")
    public void setmFace(String mFace) { this.mFace = mFace; }
    @JSONField(name = "title")
    public void setmTitle(String mTitle) { this.mTitle = mTitle.replace("<em class=\"keyword\">","").replace("</em>",""); }
}