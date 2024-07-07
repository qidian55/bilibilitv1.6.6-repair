package com.bilibili.lib.media.resolver.params;

import android.os.Parcel;
import android.os.Parcelable;
import com.bilibili.tv.player.basic.context.ResolveResourceParams;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public class ResolveResourceExtra implements Parcelable {
    public static final Parcelable.Creator<ResolveResourceExtra> CREATOR = new Parcelable.Creator<ResolveResourceExtra>() { // from class: com.bilibili.lib.media.resolver.params.ResolveResourceExtra.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResolveResourceExtra createFromParcel(Parcel parcel) {
            return new ResolveResourceExtra(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResolveResourceExtra[] newArray(int i) {
            return new ResolveResourceExtra[i];
        }
    };
    private String a;
    private String b;
    private String c;
    private String d;
    private boolean e;
    private String f;
    private long g;
    private long h;
    private boolean i;
    private int j;
    private boolean k;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ResolveResourceExtra(boolean z, String str, String str2, String str3, String str4, long j, long i, String str5) {
        this.j = -1;
        this.k = false;
        this.e = z;
        this.a = str;
        this.c = str2;
        this.b = str3;
        this.d = str4;
        this.g = j;
        this.h = i;
        this.f = str5;
    }

    public long a() {
        return this.g;
    }

    public long b() {
        return this.h;
    }

    public String c() {
        return this.c;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return this.f;
    }

    public boolean f() {
        return this.i;
    }

    public String g() {
        if (this.j == -1) {
            return null;
        }
        return String.valueOf(this.j);
    }

    public void a(String str) {
        this.c = str;
    }

    public void b(String str) {
        this.b = str;
    }

    public void a(long i) {
        this.h = i;
    }

    public void b(int i) {
        this.j = i;
    }

    public boolean h() {
        return this.k;
    }

    public String i() throws Exception {
        return new JSONObject().put("link", this.a).put("vid", this.b).put("avid", this.h).put("epid", this.g).put("raw_vid", this.c).put("has_alias", this.e).put("weblink", this.d).put(ResolveResourceParams.KEY_TRACK_PATH, this.f).put("is_unicom_free", this.i).put(ResolveResourceParams.KEY_SEASON_TYPE, this.j).put("request_from_DLNA", this.k).toString();
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.a = jSONObject.optString("link");
        this.b = jSONObject.optString("vid");
        this.c = jSONObject.optString("raw_vid");
        this.e = jSONObject.optBoolean("has_alias");
        this.d = jSONObject.optString("weblink");
        this.f = jSONObject.optString(ResolveResourceParams.KEY_TRACK_PATH);
        this.i = jSONObject.optBoolean("is_unicom_free");
        this.j = jSONObject.optInt(ResolveResourceParams.KEY_SEASON_TYPE);
        this.h = jSONObject.optLong("avid");
        this.g = jSONObject.optLong("epid");
        this.k = jSONObject.optBoolean("request_from_DLNA", false);
    }

    public ResolveResourceExtra() {
        this.j = -1;
        this.k = false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.f);
        parcel.writeInt(this.j);
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.h);
        parcel.writeLong(this.g);
    }

    protected ResolveResourceExtra(Parcel parcel) {
        this.j = -1;
        this.k = false;
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.f = parcel.readString();
        this.j = parcel.readInt();
        this.e = parcel.readByte() != 0;
        this.i = parcel.readByte() != 0;
        this.h = parcel.readLong();
        this.g = parcel.readLong();
    }
}