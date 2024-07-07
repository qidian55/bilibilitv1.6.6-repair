.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;
.super Ljava/lang/Object;
.source "BiliBangumiSeason.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BiliBangumiSeason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payment"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public price:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public promotion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotion"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->price:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->tip:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->promotion:Ljava/lang/String;

    .line 590
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->tip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Payment;->promotion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    return-void
.end method
