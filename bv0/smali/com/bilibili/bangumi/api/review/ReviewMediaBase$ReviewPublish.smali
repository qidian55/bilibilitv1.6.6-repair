.class public Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;
.super Ljava/lang/Object;
.source "BL"

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
            "Landroid/os/Parcelable$Creator<",
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

    .line 281
    new-instance v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDate:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDateShow:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isStart:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isFinish:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isMulti:Z

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->weekday:I

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->timeLength:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->totalEps:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 260
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->pubDateShow:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isStart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isFinish:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 264
    iget-boolean p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->isMulti:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 265
    iget p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->weekday:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->timeLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget p2, p0, Lcom/bilibili/bangumi/api/review/ReviewMediaBase$ReviewPublish;->totalEps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
