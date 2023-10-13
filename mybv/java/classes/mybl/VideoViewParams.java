package mybl;

import android.os.Bundle;

import java.util.*;

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
        //bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_VIDEO_265, a(12, false, dash.optJSONArray("video")));
        return bundle;
    }

    private static Bundle a(int num, boolean z, JSONArray list) {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = new Bundle();
        Bundle bundle4 = new Bundle();
        Bundle bundle5 = new Bundle();
        ArrayList<Integer> Ids = new ArrayList<Integer>();
        for (int i=0;i<list.length();i++) {
            JSONObject dashMediaIndex = list.optJSONObject(i);
            if (dashMediaIndex != null && (num == -1 || num == dashMediaIndex.optInt("codecid") || (z && dashMediaIndex.optInt("codecid") == 0) || dashMediaIndex.optInt("id") > 120)) {
                int id = dashMediaIndex.optInt("id");
                String idstr = String.valueOf(id);
                Ids.add(id);
                bundle2.putString(idstr, dashMediaIndex.optString("base_url"));
                JSONArray c = dashMediaIndex.optJSONArray("backup_url");
                if (c != null) {
                    bundle3.putString(idstr, c.optString(0));
                    bundle4.putString(idstr, c.optString(1));
                }
                bundle5.putInt(idstr, dashMediaIndex.optInt("bandwidth"));
            }
        }
        int[] ids = new int[Ids.size()];
        for(int i=0;i<Ids.size();i++){ids[i]=Ids.get(i);}
        bundle.putIntArray(IjkMediaMeta.IJKM_DASH_KEY_ID, ids);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BASE_URL, bundle2);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BACKUP_URL0, bundle3);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BACKUP_URL1, bundle4);
        bundle.putBundle(IjkMediaMeta.IJKM_DASH_KEY_BANDWIDTH, bundle5);
        return bundle;
    }
}