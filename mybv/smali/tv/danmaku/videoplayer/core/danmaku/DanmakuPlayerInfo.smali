.class public Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public mCid:I

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNameLine()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/danmaku/DanmakuPlayerInfo;->mName:Ljava/lang/String;

    return-object v0
.end method
