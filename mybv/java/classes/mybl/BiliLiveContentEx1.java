package mybl;

import java.util.*;
import com.alibaba.fastjson.annotation.JSONField;

public class BiliLiveContentEx1 extends BiliLiveContent {
    @JSONField(name = "area_v2_name")
    public void setmArea(String mArea) { this.mArea = mArea; }
    @JSONField(name = "area_v2_id")
    public void setmAreaId(int mAreaId) { this.mAreaId = mAreaId; }
    //@JSONField(name = "playurl")
    //public void setmPlayUrl(String mPlayUrl) { this.mPlayUrl = mPlayUrl; }
    
    //@JSONField(name = "accept_quality")
    //public void setmAcceptQuality(int[] mAcceptQuality) { this.mAcceptQuality = mAcceptQuality; }
    //@JSONField(name = "current_quality")
    //public void setmCurrentQuality(int mCurrentQuality) { this.mCurrentQuality = mCurrentQuality; }
}