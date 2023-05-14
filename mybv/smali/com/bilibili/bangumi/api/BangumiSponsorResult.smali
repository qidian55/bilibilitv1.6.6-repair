.class public Lcom/bilibili/bangumi/api/BangumiSponsorResult;
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
            "Lcom/bilibili/bangumi/api/BangumiSponsorResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exp:I

.field public mAvid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mSeasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mSeasonType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public orderNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public pendantDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_day"
    .end annotation
.end field

.field public pendantDayText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_day_text"
    .end annotation
.end field

.field public pendants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Pendant;",
            ">;"
        }
    .end annotation
.end field

.field public point:I

.field public status:I

.field public success:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiSponsorResult$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->orderNo:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonType:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mAvid:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->status:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->exp:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->point:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDay:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDayText:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Pendant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendants:Ljava/util/List;

    return-void
.end method

.method public static onFailed()Lcom/bilibili/bangumi/api/BangumiSponsorResult;
    .locals 2

    .line 94
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiSponsorResult;-><init>()V

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    return-object v0
.end method

.method public static onFailed(Ljava/lang/String;)Lcom/bilibili/bangumi/api/BangumiSponsorResult;
    .locals 2

    .line 87
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiSponsorResult;-><init>()V

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    .line 89
    iput-object p0, v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->orderNo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mAvid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->exp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->point:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDayText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendants:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
