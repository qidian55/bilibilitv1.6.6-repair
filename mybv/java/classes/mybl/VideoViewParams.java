package mybl;

import android.os.Bundle;

import java.util.Arrays;
import java.util.List;

import tv.danmaku.ijk.media.player.IjkMediaMeta;

import org.json.JSONArray;
import org.json.JSONObject;

public class VideoViewParams {
    public static String CloestURL(String url,JSONObject dash){
        JSONArray videos=dash.optJSONArray("video");
        JSONArray audios=dash.optJSONArray("audio");
        String[] info=url.split("\\?")[0].split("/");
        String name=info[info.length-1];
        for(int i=0;i<videos.length();i++){
            String s=videos.optJSONObject(i).optString("base_url");
            info=s.split("\\?")[0].split("/");
            if(info[info.length-1].equals(name))url=s;
        }
        for(int i=0;i<audios.length();i++){
            String s=audios.optJSONObject(i).optString("base_url");
            info=s.split("\\?")[0].split("/");
            if(info[info.length-1].equals(name))url=s;
        }
        return url;
    }

    public static Bundle toBundleData(JSONObject dash) {
        Bundle bundle = new Bundle();
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_AUDIO, a(-1, false, dash.optJSONArray("audio")));
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_VIDEO_264, a(7, true, dash.optJSONArray("video")));
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_VIDEO_265, a(12, false, dash.optJSONArray("video")));
        return bundle;
    }

    private static Bundle a(int num, boolean z, JSONArray list) {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = new Bundle();
        Bundle bundle4 = new Bundle();
        Bundle bundle5 = new Bundle();
        int[] ids = new int[list.length()];
        for (int i=0;i<list.length();i++) {
            ids[i] = -1;
            JSONObject dashMediaIndex = list.optJSONObject(i);
            if (dashMediaIndex != null && (num == -1 || num == dashMediaIndex.optInt("codecid") || (z && dashMediaIndex.optInt("codecid") == 0))) {
                int id = dashMediaIndex.optInt("id");
                String idstr = String.valueOf(id);
                ids[i] = id;
                bundle2.putString(idstr, dashMediaIndex.optString("base_url"));
                JSONArray c = dashMediaIndex.optJSONArray("backup_url");
                if (c != null) {
                    bundle3.putString(idstr, c.optString(0));
                    bundle4.putString(idstr, c.optString(1));
                }
                bundle5.putInt(idstr, dashMediaIndex.optInt("bandwidth"));
            }
        }
        bundle.putIntArray(IjkMediaMeta.IJKM_DASH_KEY_ID, ids);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BASE_URL, bundle2);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BACKUP_URL0, bundle3);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BACKUP_URL1, bundle4);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BANDWIDTH, bundle5);
        return bundle;
    }
}