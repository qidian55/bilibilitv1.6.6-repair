.class public abstract Ltv/danmaku/videoplayer/core/videoview/AbsVideoParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/videoview/IVideoParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpectedQuality()I
    .locals 1

    const/16 v0, 0x320

    return v0
.end method

.method public getExtra(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    return-object p1
.end method

.method public getVoutViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCodecSkipLoopFilter()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableOpenSLES()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keepInBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
