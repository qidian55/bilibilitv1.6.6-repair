.class public Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;
.super Ljava/lang/Object;
.source "ReviewMediaBase.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/review/ReviewMediaBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewPublish"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isFinish:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finish"
    .end annotation
.end field

.field public isMulti:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_multi"
    .end annotation
.end field

.field public isStart:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_started"
    .end annotation
.end field

.field public pubDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_date"
    .end annotation
.end field

.field public pubDateShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_date_show"
    .end annotation
.end field

.field public timeLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_length"
    .end annotation
.end field

.field public totalEps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_ep"
    .end annotation
.end field

.field public weekday:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weekday"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDate:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDateShow:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v1

    :goto_18
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isStart:Z

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_40

    move v0, v1

    :goto_21
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isFinish:Z

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_42

    :goto_29
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isMulti:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->weekday:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->timeLength:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->totalEps:I

    .line 315
    return-void

    :cond_3e
    move v0, v2

    .line 309
    goto :goto_18

    :cond_40
    move v0, v2

    .line 310
    goto :goto_21

    :cond_42
    move v1, v2

    .line 311
    goto :goto_29
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDateShow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isStart:Z

    if-eqz v0, :cond_33

    move v0, v1

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isFinish:Z

    if-eqz v0, :cond_35

    move v0, v1

    :goto_19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 300
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isMulti:Z

    if-eqz v0, :cond_37

    :goto_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 301
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->weekday:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->timeLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->totalEps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    return-void

    :cond_33
    move v0, v2

    .line 298
    goto :goto_11

    :cond_35
    move v0, v2

    .line 299
    goto :goto_19

    :cond_37
    move v1, v2

    .line 300
    goto :goto_20
.end method
