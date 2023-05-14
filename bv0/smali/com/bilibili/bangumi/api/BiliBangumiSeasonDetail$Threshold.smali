.class public Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Threshold"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bp:I

.field public days:I

.field public days_text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold$1;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold$1;-><init>()V

    sput-object v0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;->bp:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;->days:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;->days_text:Ljava/lang/String;

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

    .line 282
    iget p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;->bp:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 283
    iget p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;->days:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-object p2, p0, Lcom/bilibili/bangumi/api/BiliBangumiSeasonDetail$Threshold;->days_text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
