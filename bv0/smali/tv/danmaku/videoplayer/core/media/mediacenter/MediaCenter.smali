.class public Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCenter"

.field private static sMediaCenter:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;


# instance fields
.field private mCachedPlayers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->mCachedPlayers:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;
    .locals 1

    .line 28
    sget-object v0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->sMediaCenter:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->sMediaCenter:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;

    .line 31
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->sMediaCenter:Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;

    return-object v0
.end method


# virtual methods
.method public varargs obtainPlayer(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "MediaCenter"

    const-string p2, "Null PlayerCreator!"

    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-interface {p1, p2, p3, p5}, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;->createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    const/16 p2, 0x7619

    const/4 p3, 0x0

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p4, p2, p3}, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;->onEvent(I[Ljava/lang/Object;)V

    .line 49
    :cond_1
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->mCachedPlayers:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "MediaCenter"

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Obtain new player -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", cached player count -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->mCachedPlayers:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public releasePlayer(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0x761c

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3, v0, v1}, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;->onEvent(I[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1, p2}, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerCreator;->releasePlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 61
    :cond_1
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->mCachedPlayers:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MediaCenter"

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release player -> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cached player count -> "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->mCachedPlayers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActive(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 66
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->mCachedPlayers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_1

    const/16 v1, 0x761a

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;->onEvent(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x761b

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;->onEvent(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "MediaCenter"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Active player -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cached player count -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/MediaCenter;->mCachedPlayers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
