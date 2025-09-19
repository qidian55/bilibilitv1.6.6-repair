package com.bilibili.tv.api.video;

import android.support.annotation.NonNull;
import android.text.TextUtils;
import bl.jp;
import bl.jq;
import bl.vu;
import java.util.*;
import com.alibaba.fastjson.*;
import com.bilibili.okretro.GeneralResponse;
import com.bilibili.tv.api.video.BiliVideoDetail;
import java.io.IOException;
import okhttp3.ResponseBody;

/* compiled from: BL */
/* loaded from: classes.dex */
public class VideoApiParser2 implements vu<GeneralResponse<BiliVideoDetail>> {
    static final String DISALLOW_DOWNLOAD = "应版权方要求，仅供在线播放";
    static final String UNSUPPORT_DOWNLOAD = "该视频暂不支持缓存";

    /* JADX DEBUG: Method merged with bridge method: convert(Ljava/lang/Object;)Ljava/lang/Object; */
    /* JADX DEBUG: Method merged with bridge method: convert(Lokhttp3/ResponseBody;)Ljava/lang/Object; */
    /* JADX WARN: Type inference failed for: r1v7, types: [T, com.bilibili.tv.api.video.BiliVideoDetail] */
    @Override // retrofit2.Converter
    @NonNull
    public GeneralResponse<BiliVideoDetail> convert(ResponseBody responseBody) throws IOException {
        Object a = jp.a(responseBody.string());
        if (a instanceof JSONObject) {
            GeneralResponse<BiliVideoDetail> generalResponse = new GeneralResponse<>();
            JSONObject jSONObject = (JSONObject) a;
            generalResponse.code = jSONObject.getIntValue("code");
            if(generalResponse.code==-404)generalResponse.code=404;
            if (generalResponse.code == -307) {
                generalResponse.message = jSONObject.getString("data");
            } else if (generalResponse.code != 0) {
                generalResponse.message = jSONObject.getString("message");
            } else {
                JSONObject data = jSONObject.getJSONObject("data");
                JSONObject view = data.getJSONObject("View");
                JSONObject card = data.getJSONObject("Card");
                JSONArray tags = data.getJSONArray("Tags");
                JSONArray related = data.getJSONArray("Related");
                if (view.containsKey("bp")) {
                    JSONObject jSONObject3 = view.getJSONObject("bp");
                    if (jSONObject3.containsKey("mine") && (jSONObject3.get("mine") instanceof Boolean)) {
                        jSONObject3.remove("mine");
                    }
                }
                judgeSeasonLegal(view);
                judgeSpLegal(view);
                BiliVideoDetail r1 = (BiliVideoDetail) view.toJavaObject(BiliVideoDetail.class);
                r1.mTitle = unescapeHtml(r1.mTitle);
                r1.mDescription = unescapeHtml(r1.mDescription);
                if (!r1.canDownload()) {
                    r1.mDownloadableInfo = DISALLOW_DOWNLOAD;
                }
                if (r1.isMangoVideo()) {
                    BiliVideoDetail.Rights rights = r1.mRights;
                    if (rights != null) {
                        rights.mCanDownload = false;
                    }
                    r1.mDownloadableInfo = UNSUPPORT_DOWNLOAD;
                }
                List<BiliVideoDetail.Page> list = r1.mPageList;
                if (!r1.isPageListEmpty()) {
                    Iterator<BiliVideoDetail.Page> it = list.iterator();
                    while (it.hasNext()) {
                        resetPageObject(it.next(), r1.mTid);
                    }
                }
                r1.mTags = JSON.parseArray(tags.toString(), BiliVideoDetail.Tag.class);
                r1.mRelatedList = JSON.parseArray(tags.toString(), BiliVideoDetail.class);
                generalResponse.data = r1;
            }
            jSONObject.clear();
            return generalResponse;
        }
        throw new JSONException("Response is not a jsonobject!");
    }

    static void judgeSpLegal(JSONObject jSONObject) {
        if (jSONObject.containsKey("sp")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("sp");
            String string = jSONObject2.getString("spid");
            if (TextUtils.isEmpty(jSONObject2.getString("title")) || TextUtils.isEmpty(string) || !TextUtils.isDigitsOnly(string)) {
                jSONObject.remove("sp");
            }
        }
    }

    static void judgeSeasonLegal(JSONObject jSONObject) {
        if (jSONObject.containsKey("season")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("season");
            String string = jSONObject2.getString("is_finish");
            if (TextUtils.isEmpty(jSONObject2.getString("season_id")) || TextUtils.isEmpty(jSONObject2.getString("title")) || TextUtils.isEmpty(string) || !TextUtils.isDigitsOnly(string)) {
                jSONObject.remove("season");
            }
        }
    }

    static void resetPageObject(BiliVideoDetail.Page page, int i) {
        if (page == null) {
            return;
        }
        if (TextUtils.isEmpty(page.mTitle)) {
            page.mTitle = "P" + page.mPage;
        } else {
            page.mTitle = unescapeHtml(page.mTitle.replaceAll("\\s{3,}", ""));
        }
        page.mTid = i;
    }

    private static String unescapeHtml(String str) {
        if (str == null) {
            str = "";
        }
        return jq.a(str);
    }
}