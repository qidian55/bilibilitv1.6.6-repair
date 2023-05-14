.class public Lcom/bilibili/lib/account/model/BiliLevelInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/account/model/BiliLevelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEVEL_UNKNOWN:I = -0x1


# instance fields
.field public mCurrentExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_exp"
    .end annotation
.end field

.field public mCurrentLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_level"
    .end annotation
.end field

.field public mCurrentMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_min"
    .end annotation
.end field

.field public mNextExp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_exp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/bilibili/lib/account/model/BiliLevelInfo$1;

    invoke-direct {v0}, Lcom/bilibili/lib/account/model/BiliLevelInfo$1;-><init>()V

    sput-object v0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentLevel:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentMin:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentExp:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mNextExp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextExp()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mNextExp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mNextExp:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 49
    iget p2, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentMin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentExp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mNextExp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
