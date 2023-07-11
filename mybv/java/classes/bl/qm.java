package bl;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bilibili.lib.media.resolver.exception.ResolveMediaSourceException;
import com.bilibili.lib.media.resolver.params.ResolveMediaResourceParams;
import com.bilibili.lib.media.resource.MediaResource;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public class qm extends py {
    private boolean d = false;

    @Override // bl.qe
    public boolean a() {
        return super.a() && this.a == 200;
    }

    public MediaResource a(Context context, ResolveMediaResourceParams resolveMediaResourceParams, int i, SparseArray<qn> sparseArray, int[] iArr) throws ResolveMediaSourceException {
        JSONObject jSONObject;
        int a;
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (a()) {
                JSONObject jSONObject3 = new JSONObject(new String(this.b));
                JSONObject optJSONObject = jSONObject3.optJSONObject("data");
                if (optJSONObject != null) {
                    jSONObject3 = optJSONObject;
                }
                JSONArray optJSONArray = jSONObject3.optJSONArray("accept_quality");
                int optInt = jSONObject3.optInt("code", 0);
                int optInt2 = jSONObject3.optInt("timelength");
                int optInt3 = jSONObject3.optInt("video_codecid");
                int optInt4 = jSONObject3.optInt("quality", i);
                String optString = jSONObject3.optString("format");
                String optString2 = jSONObject3.optString("message");
                String[] a2 = a(jSONObject3.optString("accept_format"));
                JSONArray optJSONArray2 = jSONObject3.optJSONObject("dash").optJSONArray("video");
                JSONArray optJSONArray3 = jSONObject3.optJSONArray("accept_description");
                boolean optBoolean = jSONObject3.optBoolean("video_project", false);
                JSONArray optJSONArray4 = jSONObject3.optJSONArray("accept_watermark");
                if (optJSONArray != null && a2 != null && optJSONArray.length() == a2.length && optJSONArray.length() != 0) {
                    Map<Integer, qn> a3 = a(optJSONArray, a2, optJSONArray3, optJSONArray4);
                    a(resolveMediaResourceParams, i, a3, optInt);
                    if (e()) {
                        return a(jSONObject2);
                    }
                    if (optInt != 0) {
                        throw new ResolveMediaSourceException.ResolveInvalidCodeException(optInt);
                    }
                    if (TextUtils.isEmpty(optString)) {
                        throw new ResolveMediaSourceException(optString2, -6);
                    }
                    if (optJSONArray2 != null && optJSONArray2.length() != 0) {
                        for(int i1=0;i1<optJSONArray2.length();i1++){
                            int id=optJSONArray2.optJSONObject(i1).optInt("id");
                            if(id==optInt4){break;}
                            if(id<optInt4){optInt4=id;break;}
                        }
                        int[] a4 = a(optJSONArray, optInt4);
                        if (a4.length == a2.length && (a = a(optString, a2, a4)) != optInt4) {
                            a4 = a(optJSONArray, a);
                            optInt4 = a;
                        }
                        qn qnVar = a3.get(Integer.valueOf(optInt4));
                        if (qnVar == null) {
                            qnVar = a3.get(Integer.valueOf(i));
                            optInt4 = i;
                        }
                        if (qnVar == null) {
                            throw new ResolveMediaSourceException("unknown quality returned", -10);
                        }
                        JSONObject jSONObject4 = new JSONObject();
                        JSONArray jSONArray = new JSONArray();
                        jSONObject4.put("player_codec_config_list", a(optString, resolveMediaResourceParams));
                        jSONObject4.put("type_tag", qnVar.a(context, optString));
                        jSONObject4.put("description", qnVar.e);
                        jSONObject4.put("from", resolveMediaResourceParams.b());
                        jSONObject4.put("user_agent", "Bilibili Freedoooooom/MarkII");
                        jSONObject4.put("parse_timestamp_milli", System.currentTimeMillis());
                        jSONObject4.put("available_period_milli", 3600000L);
                        jSONObject4.put("is_resolved", true);
                        jSONObject4.put("order", qnVar.f);
                        jSONObject4.put("time_length", optInt2);
                        jSONObject4.put("video_codec_id", optInt3);
                        jSONObject4.put("video_project", optBoolean);
                        jSONObject4.put("water_mark", qnVar.h);
                        {
                            JSONObject jSONObject5 = new JSONObject();
                            jSONObject5.put("url", "ijkdash");
                            jSONObject5.put("bytes", -1);
                            jSONObject5.put("duration", jSONObject3.optJSONObject("dash").optInt("duration")*1000);
                            jSONObject5.put("backup_urls", null);
                            jSONObject5.put("ahead", "");
                            jSONObject5.put("vhead", "");
                            jSONArray.put(jSONObject5);
                        }
                        jSONObject4.put("segment_list", jSONArray);
                        JSONArray jSONArray2 = new JSONArray();
                        int i3 = 0;
                        for (Map.Entry<Integer, qn> entry : a3.entrySet()) {
                            int intValue = entry.getKey().intValue();
                            if (intValue == optInt4) {
                                i3 = jSONArray2.length();
                                jSONObject = jSONObject4;
                            } else {
                                int length = a4.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                        jSONObject = null;
                                        break;
                                    } else if (intValue == a4[i4]) {
                                        qn value = entry.getValue();
                                        jSONObject = new JSONObject();
                                        jSONObject.put("type_tag", value.a(context, value.b));
                                        jSONObject.put("description", value.e);
                                        jSONObject.put("from", resolveMediaResourceParams.b());
                                        jSONObject.put("order", value.f);
                                        jSONObject.put("water_mark", value.h);
                                        jSONObject.put("is_resolved", false);
                                        break;
                                    } else {
                                        i4++;
                                    }
                                }
                            }
                            if (jSONObject != null) {
                                jSONArray2.put(jSONObject);
                            }
                        }
                        JSONObject jSONObject7 = new JSONObject();
                        jSONObject7.put("video_list", jSONArray2);
                        jSONObject2.put("vod_index", jSONObject7);
                        jSONObject2.put("resolved_index", i3);

                        jSONObject2.put("dash", jSONObject3.optJSONObject("dash"));
                        jSONObject2.put("quality", optInt4);

                        return a(jSONObject2);
                    }
                    throw new ResolveMediaSourceException(optString2, -7);
                }
                throw new ResolveMediaSourceException("accept_format not matched with accept_quality, the content is " + new String(this.b), -9);
            }
            return null;
        } catch (ResolveMediaSourceException e) {
            throw e;
        } catch (Exception e2) {
            throw new ResolveMediaSourceException(e2);
        }
    }

    @NonNull
    private int[] a(JSONArray jSONArray, int i) {
        int[] iArr = new int[jSONArray.length()];
        int i2 = 0;
        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
            iArr[i3] = jSONArray.optInt(i3);
        }
        int i4 = 0;
        while (i4 < iArr.length) {
            if (iArr[i4] == i) {
                int[] iArr2 = new int[iArr.length - 1];
                while (i2 < iArr.length) {
                    if (i4 != i2) {
                        iArr2[i4 > i2 ? i2 : i2 - 1] = iArr[i2];
                    }
                    i2++;
                }
                return iArr2;
            }
            i4++;
        }
        return iArr;
    }

    private int a(String str, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (TextUtils.isEmpty(str) || iArr.length == 0) {
            return -1000;
        }
        if (iArr.length == 1) {
            return iArr[0];
        }
        if (strArr.length == iArr.length) {
            for (int i = 0; i < strArr.length; i++) {
                if (str.equals(strArr[i])) {
                    return iArr[i];
                }
            }
            return -1000;
        }
        return -1000;
    }

    private String[] a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.split(",");
    }

    @Nullable
    private MediaResource a(JSONObject jSONObject) {
        try {
            MediaResource mediaResource = new MediaResource();
            mediaResource.a(jSONObject);
            return mediaResource;
        } catch (Exception e) {
            att.a(e);
            return null;
        }
    }

    private void a(ResolveMediaResourceParams resolveMediaResourceParams, int i, Map<Integer, qn> map, int i2) {
        qn qnVar = map.get(Integer.valueOf(i));
        this.d = i2 == -5016 && qnVar != null && qnVar.a(resolveMediaResourceParams);
    }

    private Map<Integer, qn> a(JSONArray jSONArray, String[] strArr, JSONArray jSONArray2, JSONArray jSONArray3) {
        String[] strArr2 = strArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArray.length();
        int length2 = strArr2.length;
        int length3 = jSONArray2 == null ? 0 : jSONArray2.length();
        int length4 = jSONArray3 != null ? jSONArray3.length() : 0;
        int i = length - 1;
        while (i >= 0) {
            int optInt = jSONArray.optInt(i);
            linkedHashMap.put(Integer.valueOf(optInt), new qn("bili2api", String.valueOf(optInt), (jSONArray2 == null || i >= length3) ? "unknown" : jSONArray2.optString(i), i < length2 ? strArr2[i] : "", "MP4A", "H264", length - i, optInt, (jSONArray3 == null || i >= length4) ? true : jSONArray3.optBoolean(i)));
            i--;
            strArr2 = strArr;
        }
        return linkedHashMap;
    }

    public boolean e() {
        return this.d;
    }
}