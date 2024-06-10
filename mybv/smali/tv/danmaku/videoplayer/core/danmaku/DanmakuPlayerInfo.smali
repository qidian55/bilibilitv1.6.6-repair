.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
.super Ljava/lang/Object;
.source "DanmakuPlayerInfo.java"


# instance fields
.field public mCid:J

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "N/A"

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mName:Ljava/lang/String;

    goto :goto_a
.end method
