.class public Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkMediaCodecSelector"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mAppContext:Landroid/content/Context;

    .line 29
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lbl/agl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-static {p2}, Ltv/danmaku/videoplayer/core/media/ijk/IjkCodecHelper;->getBestCodec(Ljava/lang/String;)Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;

    move-result-object p1

    const-string v1, "IjkMediaCodecSelector"

    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "onSelectCodec: mime=%s, profile=%d, level=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x1

    aput-object p3, v4, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v4, p4

    .line 48
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 50
    iget-object p3, p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    if-nez p3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget p3, p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mRank:I

    const/16 v1, 0x258

    if-ge p3, v1, :cond_2

    const-string p2, "IjkMediaCodecSelector"

    .line 54
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "unaccetable codec: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object p1, p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 55
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 54
    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const-string p3, "IjkMediaCodecSelector"

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "selected codec: %s rank=%d"

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v2, p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v5

    iget v2, p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mRank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v6

    .line 58
    invoke-static {v0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p3, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_3

    .line 61
    iget-object p3, p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p3

    .line 62
    iget-object p4, p0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecSelector;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_3
    iget-object p1, p1, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method
