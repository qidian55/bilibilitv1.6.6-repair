.class public Lcom/bilibili/bangumi/api/BangumiSponsorResult;
.super Ljava/lang/Object;
.source "BangumiSponsorResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/BangumiSponsorResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exp:I

.field public mAvid:J
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
            "Ljava/util/List",
            "<",
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

    .prologue
    .line 14
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiSponsorResult$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->orderNo:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonId:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonType:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mAvid:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->status:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->exp:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->point:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDay:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDayText:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Pendant;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendants:Ljava/util/List;

    .line 70
    return-void

    .line 59
    :cond_4b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static onFailed()Lcom/bilibili/bangumi/api/BangumiSponsorResult;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiSponsorResult;-><init>()V

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    .line 100
    return-object v0
.end method

.method public static onFailed(Ljava/lang/String;)Lcom/bilibili/bangumi/api/BangumiSponsorResult;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiSponsorResult;-><init>()V

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    .line 93
    iput-object p0, v0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->orderNo:Ljava/lang/String;

    .line 94
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->success:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mSeasonType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->mAvid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->exp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->point:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendantDayText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiSponsorResult;->pendants:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 88
    return-void

    .line 77
    :cond_3b
    const/4 v0, 0x0

    goto :goto_5
.end method
