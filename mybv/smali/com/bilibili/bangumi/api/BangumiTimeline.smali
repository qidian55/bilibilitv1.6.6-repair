.class public Lcom/bilibili/bangumi/api/BangumiTimeline;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/bangumi/api/BangumiTimeline;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/BangumiTimeline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public delayId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay_id"
    .end annotation
.end field

.field public delayIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay_index"
    .end annotation
.end field

.field public delayReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay_reason"
    .end annotation
.end field

.field public epId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation
.end field

.field public follow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isDelay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay"
    .end annotation
.end field

.field public isPublished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_published"
    .end annotation
.end field

.field public pubIndex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_index"
    .end annotation
.end field

.field public pubTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field public pubTs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_ts"
    .end annotation
.end field

.field public seasonId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public seasonStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_status"
    .end annotation
.end field

.field public showTime:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public squareCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "square_cover"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/bilibili/bangumi/api/BangumiTimeline$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BangumiTimeline$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BangumiTimeline;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->showTime:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->showTime:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->index:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->seasonId:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->title:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->coverUrl:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->squareCoverUrl:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->isPublished:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->follow:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->seasonStatus:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubIndex:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubTime:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubTs:J

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->isDelay:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->delayId:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->delayReason:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->delayIndex:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->epId:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->showTime:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bilibili/bangumi/api/BangumiTimeline;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubTs:J

    iget-wide v2, p1, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubTs:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiTimeline;

    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/api/BangumiTimeline;->compareTo(Lcom/bilibili/bangumi/api/BangumiTimeline;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->isDelay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->delayIndex:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubIndex:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 113
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->seasonId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->squareCoverUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->isPublished:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->follow:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->seasonStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubIndex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->pubTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->isDelay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    iget p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->delayId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->delayReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->delayIndex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->epId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/BangumiTimeline;->showTime:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
