package com.bilibili.lib.media.resolver.resolve.vip;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import bl.qr;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public class VipQualityToken implements Parcelable, qr {
    public static final Parcelable.Creator<VipQualityToken> CREATOR = new Parcelable.Creator<VipQualityToken>() { // from class: com.bilibili.lib.media.resolver.resolve.vip.VipQualityToken.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public VipQualityToken createFromParcel(Parcel parcel) {
            return new VipQualityToken(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public VipQualityToken[] newArray(int i) {
            return new VipQualityToken[i];
        }
    };
    public String a;
    public int b;
    public long c;
    public long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public String i;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String a() {
        TreeMap<String,String> treeMap = new TreeMap<>();
        treeMap.put("aid", String.valueOf(this.c));
        treeMap.put("cid", String.valueOf(this.d));
        treeMap.put("from", this.a);
        treeMap.put("mid", String.valueOf(this.e));
        treeMap.put("owner", String.valueOf(this.h));
        treeMap.put("svip", String.valueOf(this.g));
        treeMap.put("ts", String.valueOf(this.b));
        treeMap.put("vip", String.valueOf(this.f));
        treeMap.put("fcs", this.i);
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String,String> entry : treeMap.entrySet()) {
            String str = entry.getKey();
            String str2 = entry.getValue();
            sb.append(str);
            sb.append('=');
            if (str2 == null) {
                str2 = "";
            }
            sb.append(str2);
            sb.append('&');
        }
        sb.deleteCharAt(sb.length() - 1);
        return Base64.encodeToString(sb.toString().getBytes(), 0).replaceAll("[\\s*\t\n\r]", "");
    }

    @Override // bl.qr
    public void a(JSONObject jSONObject) throws JSONException {
        this.a = jSONObject.optString("from", "");
        this.b = jSONObject.optInt("ts", 0);
        this.c = jSONObject.optLong("aid", 0);
        this.d = jSONObject.optLong("cid", 0);
        this.e = jSONObject.optLong("mid", 0);
        this.f = jSONObject.optInt("vip", 0);
        this.g = jSONObject.optInt("svip", 0);
        this.h = jSONObject.optInt("owner", 0);
        this.i = jSONObject.optString("fcs", "");
    }

    @Override // bl.qr
    public JSONObject b() throws JSONException {
        return new JSONObject().put("from", this.a).put("ts", this.b).put("aid", this.c).put("cid", this.d).put("mid", this.e).put("vip", this.f).put("svip", this.g).put("owner", this.h).put("fcs", this.i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        parcel.writeString(this.i);
    }

    public VipQualityToken() {
    }

    protected VipQualityToken(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.readLong();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = parcel.readString();
    }
}