.class public final Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
.super Ljava/lang/Object;
.source "BiliUpgradeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;,
        Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;

.field public static final UPGRADE_TYPE_FORCE:I = 0x2


# instance fields
.field private apkMd5:Ljava/lang/String;

.field private apkUrl:Ljava/lang/String;

.field private fileSize:J

.field private id:Ljava/lang/String;

.field private newFeature:Ljava/lang/String;

.field private publishTime:J

.field private title:Ljava/lang/String;

.field private upgradeType:I

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->Companion:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;

    .line 26
    new-instance v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;-><init>()V

    sput-object v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "source"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    .line 186
    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/beta/UpgradeInfo;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, "info"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->a:Ljava/lang/String;

    .line 124
    const-string v1, "info.id"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->b:Ljava/lang/String;

    .line 127
    const-string v1, "info.title"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->c:Ljava/lang/String;

    .line 130
    const-string v1, "info.newFeature"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    .line 132
    iget-wide v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->d:J

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    .line 133
    iget v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->i:I

    iput v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    .line 134
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->j:Ljava/lang/String;

    .line 135
    const-string v1, "info.versionName"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->k:Ljava/lang/String;

    .line 138
    const-string v1, "info.apkMd5"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->l:Ljava/lang/String;

    .line 141
    const-string v1, "info.apkUrl"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    .line 143
    iget-wide v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->m:J

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    .line 144
    iget v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->f:I

    iput v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    .line 145
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final getApkMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishTime()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgradeType()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setApkMd5(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final setApkUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final setFileSize(J)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    .line 109
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final setNewFeature(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final setPublishTime(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    .line 66
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final setUpgradeType(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    .line 117
    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    .line 74
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "dest"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    iget v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 159
    iget v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return-void
.end method
