.class public Lcom/bilibili/tv/player/danmaku/DanmakuParams;
.super Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/tv/player/danmaku/DanmakuParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/bilibili/tv/player/danmaku/DanmakuParams$1;

    invoke-direct {v0}, Lcom/bilibili/tv/player/danmaku/DanmakuParams$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->w:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    return-object v0
.end method

.method public optDanmakuDocument()Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->w:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lbl/yl;

    invoke-direct {v0}, Lbl/yl;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->w:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->w:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    return-object v0
.end method

.method public setDanmakuDocument(Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bilibili/tv/player/danmaku/DanmakuParams;->w:Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;

    return-void
.end method
