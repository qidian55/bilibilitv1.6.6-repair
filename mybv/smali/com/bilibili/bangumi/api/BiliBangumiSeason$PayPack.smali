.class public Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;
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
    name = "PayPack"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isPackPaid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_pack_status"
    .end annotation
.end field

.field public nonPaidDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "not_paid_text_for_app"
    .end annotation
.end field

.field public paidDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paid_text_for_app"
    .end annotation
.end field

.field public payPackUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_pack_url"
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

    .prologue
    .line 678
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->id:Ljava/lang/String;

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->title:Ljava/lang/String;

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->paidDesc:Ljava/lang/String;

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->nonPaidDesc:Ljava/lang/String;

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->payPackUrl:Ljava/lang/String;

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_28
    iput-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->isPackPaid:Z

    .line 741
    return-void

    .line 740
    :cond_2b
    const/4 v0, 0x0

    goto :goto_28
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method public getPayPackDesc()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->isPackPaid:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->paidDesc:Ljava/lang/String;

    .line 721
    :goto_6
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    return-object v0

    .line 720
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->nonPaidDesc:Ljava/lang/String;

    goto :goto_6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->paidDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->nonPaidDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->payPackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 731
    iget-boolean v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$PayPack;->isPackPaid:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 732
    return-void

    .line 731
    :cond_22
    const/4 v0, 0x0

    goto :goto_1e
.end method
