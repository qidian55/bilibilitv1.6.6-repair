.class public Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;
.super Ljava/lang/Object;
.source "BangumiUniformEpisode.java"

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
            "Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aid:J

.field public alreadyPlayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public badge:Ljava/lang/String;

.field public badgeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_type"
    .end annotation
.end field

.field public cid:J

.field public cover:Ljava/lang/String;

.field public epid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public from:Ljava/lang/String;

.field public index:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public long_title:Ljava/lang/String;

.field public page:I

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episode_status"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->epid:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->badge:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->badgeType:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->status:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->aid:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->page:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->cid:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->from:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->cover:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->index:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->long_title:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->vid:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->epid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->badge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->badgeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->aid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->page:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-wide v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->cid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->index:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->long_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformEpisode;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method
