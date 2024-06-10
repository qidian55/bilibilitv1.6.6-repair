package com.bilibili.lib.media.resolver.params;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: BL */
/* loaded from: classes.dex */
public class ResolveMediaResourceParams implements Parcelable, Cloneable {
    public static final Parcelable.Creator<ResolveMediaResourceParams> CREATOR = new Parcelable.Creator<ResolveMediaResourceParams>() { // from class: com.bilibili.lib.media.resolver.params.ResolveMediaResourceParams.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResolveMediaResourceParams createFromParcel(Parcel parcel) {
            return new ResolveMediaResourceParams(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResolveMediaResourceParams[] newArray(int i) {
            return new ResolveMediaResourceParams[i];
        }
    };
    private int a;
    private String b;
    private String c;
    private long d;
    private int e;
    private boolean f;
    private String g;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ResolveMediaResourceParams(int i, long i2, int i3, String str, String str2, boolean z, String str3) {
        this.e = i;
        this.d = i2;
        this.a = i3;
        this.b = str;
        this.c = str2;
        this.f = z;
        this.g = str3;
    }

    public int a() {
        return this.e;
    }

    public void a(long i) {
        this.d = i;
    }

    public void a(String str) {
        this.b = str;
    }

    public void b(String str) {
        this.c = str;
    }

    public String b() {
        return this.c;
    }

    public long c() {
        return this.d;
    }

    public boolean d() {
        return this.f;
    }

    public int e() {
        return this.a;
    }

    public String f() {
        return this.b;
    }

    public String g() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        parcel.writeString(this.g);
        parcel.writeInt(this.e);
    }

    public ResolveMediaResourceParams() {
    }

    protected ResolveMediaResourceParams(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readInt();
        this.f = parcel.readByte() != 0;
        this.g = parcel.readString();
        this.e = parcel.readInt();
    }

    public String h() throws Exception {
        return new JSONObject().put("from", this.c).put("cid", this.d).put("request_from_downloader", this.f ? 1 : 0).put("expected_quality", this.a).put("expected_type_tag", this.b).put("type", this.g).put("avid", this.e).toString();
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.c = jSONObject.optString("from");
        this.d = jSONObject.optLong("cid");
        this.f = jSONObject.optInt("request_from_downloader") == 1;
        this.a = jSONObject.optInt("expected_quality");
        this.b = jSONObject.optString("expected_type_tag");
        this.g = jSONObject.optString("type");
        this.e = jSONObject.optInt("avid");
    }

    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public ResolveMediaResourceParams i() {
        try {
            return (ResolveMediaResourceParams) super.clone();
        } catch (Exception unused) {
            return new ResolveMediaResourceParams(this.e, this.d, this.a, this.b, this.c, this.f, this.g);
        }
    }
}