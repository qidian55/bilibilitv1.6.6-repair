.class public Lcom/bilibili/tv/api/video/BiliVideoDetail$History;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/video/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "History"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$History;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field public mProgress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 883
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$History$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$History$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mCid:I

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mProgress:I

    .line 916
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mCid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail$History;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    return-void
.end method
