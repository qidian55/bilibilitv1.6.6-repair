.class public Lcom/bilibili/tv/api/video/BiliMovie$PayUser;
.super Ljava/lang/Object;
.source "BiliMovie.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliMovie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayUser"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliMovie$PayUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_AREA_LIMITED:I = 0x2

.field public static final STATUS_NOT_PAY:I = 0x0

.field public static final STATUS_PAID:I = 0x1


# instance fields
.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliMovie$PayUser$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    .line 219
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliMovie$PayUser;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    return-void
.end method
