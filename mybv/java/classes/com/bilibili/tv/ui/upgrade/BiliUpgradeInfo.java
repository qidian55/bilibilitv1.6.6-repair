package com.bilibili.tv.ui.upgrade;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.annotation.Keep;
import bl.bbg;
import bl.bbi;
import com.tencent.bugly.beta.UpgradeInfo;

/* compiled from: BL */
@Keep
/* loaded from: classes.dex */
public final class BiliUpgradeInfo implements Parcelable {
    public static final int UPGRADE_TYPE_FORCE = 2;
    private String apkMd5;
    private String apkUrl;
    private long fileSize;
    private String id;
    private String newFeature;
    private long publishTime;
    private String title;
    private int upgradeType;
    private int versionCode;
    private String versionName;
    public static final a Companion = new a(null);
    public static final Parcelable.Creator<BiliUpgradeInfo> CREATOR = new b();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getId() {
        return this.id;
    }

    public final void setId(String str) {
        bbi.b(str, "<set-?>");
        this.id = str;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setTitle(String str) {
        bbi.b(str, "<set-?>");
        this.title = str;
    }

    public final String getNewFeature() {
        return this.newFeature;
    }

    public final void setNewFeature(String str) {
        bbi.b(str, "<set-?>");
        this.newFeature = str;
    }

    public final long getPublishTime() {
        return this.publishTime;
    }

    public final void setPublishTime(long j) {
        this.publishTime = j;
    }

    public final int getVersionCode() {
        return this.versionCode;
    }

    public final void setVersionCode(int i) {
        this.versionCode = i;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public final void setVersionName(String str) {
        bbi.b(str, "<set-?>");
        this.versionName = str;
    }

    public final String getApkMd5() {
        return this.apkMd5;
    }

    public final void setApkMd5(String str) {
        bbi.b(str, "<set-?>");
        this.apkMd5 = str;
    }

    public final String getApkUrl() {
        return this.apkUrl;
    }

    public final void setApkUrl(String str) {
        bbi.b(str, "<set-?>");
        this.apkUrl = str;
    }

    public final long getFileSize() {
        return this.fileSize;
    }

    public final void setFileSize(long j) {
        this.fileSize = j;
    }

    public final int getUpgradeType() {
        return this.upgradeType;
    }

    public final void setUpgradeType(int i) {
        this.upgradeType = i;
    }

    public BiliUpgradeInfo() {}

    public BiliUpgradeInfo(UpgradeInfo upgradeInfo) {
        bbi.b(upgradeInfo, "info");
        String str = upgradeInfo.a;
        bbi.a((Object) str, "info.id");
        this.id = str;
        String str2 = upgradeInfo.b;
        bbi.a((Object) str2, "info.title");
        this.title = str2;
        String str3 = upgradeInfo.c;
        bbi.a((Object) str3, "info.newFeature");
        this.newFeature = str3;
        this.publishTime = upgradeInfo.d;
        this.versionCode = upgradeInfo.i;
        String str4 = upgradeInfo.j;
        bbi.a((Object) str4, "info.versionName");
        this.versionName = str4;
        String str5 = upgradeInfo.k;
        bbi.a((Object) str5, "info.apkMd5");
        this.apkMd5 = str5;
        String str6 = upgradeInfo.l;
        bbi.a((Object) str6, "info.apkUrl");
        this.apkUrl = str6;
        this.fileSize = upgradeInfo.m;
        this.upgradeType = upgradeInfo.f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        bbi.b(parcel, "dest");
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.newFeature);
        parcel.writeLong(this.publishTime);
        parcel.writeInt(this.versionCode);
        parcel.writeString(this.versionName);
        parcel.writeString(this.apkMd5);
        parcel.writeString(this.apkUrl);
        parcel.writeLong(this.fileSize);
        parcel.writeInt(this.upgradeType);
    }

    protected BiliUpgradeInfo(Parcel parcel) {
        bbi.b(parcel, "source");
        String readString = parcel.readString();
        bbi.a((Object) readString, "source.readString()");
        this.id = readString;
        String readString2 = parcel.readString();
        bbi.a((Object) readString2, "source.readString()");
        this.title = readString2;
        String readString3 = parcel.readString();
        bbi.a((Object) readString3, "source.readString()");
        this.newFeature = readString3;
        this.publishTime = parcel.readLong();
        this.versionCode = parcel.readInt();
        String readString4 = parcel.readString();
        bbi.a((Object) readString4, "source.readString()");
        this.versionName = readString4;
        String readString5 = parcel.readString();
        bbi.a((Object) readString5, "source.readString()");
        this.apkMd5 = readString5;
        String readString6 = parcel.readString();
        bbi.a((Object) readString6, "source.readString()");
        this.apkUrl = readString6;
        this.fileSize = parcel.readLong();
        this.upgradeType = parcel.readInt();
    }

    /* compiled from: BL */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(bbg bbgVar) {
            this();
        }
    }

    /* compiled from: BL */
    public static final class b implements Parcelable.Creator<BiliUpgradeInfo> {
        b() {
        }

        /* JADX DEBUG: Method merged with bridge method: createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; */
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BiliUpgradeInfo createFromParcel(Parcel parcel) {
            bbi.b(parcel, "source");
            return new BiliUpgradeInfo(parcel);
        }

        /* JADX DEBUG: Method merged with bridge method: newArray(I)[Ljava/lang/Object; */
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BiliUpgradeInfo[] newArray(int i) {
            return new BiliUpgradeInfo[i];
        }
    }
}