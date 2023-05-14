.class public final Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
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

    new-instance v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->Companion:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$a;

    .line 98
    new-instance v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;

    invoke-direct {v0}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.readString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/beta/UpgradeInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->a:Ljava/lang/String;

    const-string v1, "info.id"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->b:Ljava/lang/String;

    const-string v1, "info.title"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->c:Ljava/lang/String;

    const-string v1, "info.newFeature"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    .line 53
    iget-wide v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->d:J

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    .line 54
    iget v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->i:I

    iput v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    .line 55
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->j:Ljava/lang/String;

    const-string v1, "info.versionName"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->k:Ljava/lang/String;

    const-string v1, "info.apkMd5"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->l:Ljava/lang/String;

    const-string v1, "info.apkUrl"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    .line 58
    iget-wide v0, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->m:J

    iput-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    .line 59
    iget p1, p1, Lcom/tencent/bugly/beta/UpgradeInfo;->f:I

    iput p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApkMd5()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getApkUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewFeature()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpgradeType()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final setApkMd5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    return-void
.end method

.method public final setApkUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNewFeature(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    return-void
.end method

.method public final setPublishTime(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUpgradeType(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->newFeature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->publishTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->apkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-wide v0, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget p2, p0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->upgradeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
