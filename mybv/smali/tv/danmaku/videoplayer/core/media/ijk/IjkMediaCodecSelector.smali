.class public Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;
.super Ljava/lang/Object;
.source "IjkMediaCodecSelector.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkMediaCodecSelector"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p1, :cond_13

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mAppContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lbl/agl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    .line 24
    :cond_13
    return-void
.end method


# virtual methods
.method public getDefaultCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_b

    .line 51
    :cond_a
    :goto_a
    return-object v0

    .line 38
    :cond_b
    invoke-static {p2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkCodecHelper;->getBestCodec(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;

    move-result-object v1

    .line 39
    const-string v2, "IjkMediaCodecSelector"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "onSelectCodec: mime=%s, profile=%d, level=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-eqz v1, :cond_a

    iget-object v2, v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-eqz v2, :cond_a

    .line 43
    iget v2, v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mRank:I

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_51

    .line 44
    const-string v2, "IjkMediaCodecSelector"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "unaccetable codec: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v1, v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 47
    :cond_51
    const-string v0, "IjkMediaCodecSelector"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "selected codec: %s rank=%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mRank:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_87

    .line 49
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    :cond_87
    iget-object v0, v1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a
.end method
