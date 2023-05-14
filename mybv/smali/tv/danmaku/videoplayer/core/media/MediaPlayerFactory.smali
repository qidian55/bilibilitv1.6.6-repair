.class public Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/media/IMediaPlayerFactory;


# static fields
.field public static final STATE_PLAYER_DID_RELEASED:I = 0x4

.field public static final STATE_PLAYER_DID_RESET:I = 0x2

.field public static final STATE_PLAYER_WILL_RELEASED:I = 0x3

.field public static final STATE_PLAYER_WILL_RESET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaPlayerFactory"

.field private static sMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;


# instance fields
.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

.field private mThirdPartyPlayers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method private add3rdPartyPlayer(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    .line 224
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ltv/danmaku/videoplayer/core/android/utils/MediaPlayerUtils;->contains(Ljava/util/List;Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private addDefaultPlayers()V
    .locals 5

    .line 194
    new-instance v0, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/ijk/IjkMediaPlayerAdapter;-><init>()V

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->add3rdPartyPlayer(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)V

    .line 195
    new-instance v0, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/android/AndroidMediaPlayerAdapter;-><init>()V

    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->add3rdPartyPlayer(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)V

    .line 196
    invoke-static {}, Ltv/danmaku/videoplayer/core/media/ThirdPartyPlayers;->get3rdPlayers()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-direct {p0, v2}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->add3rdPartyPlayer(Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "MediaPlayerFactory"

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error when add 3rd player: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs createNewPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 3

    .line 175
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->addDefaultPlayers()V

    .line 178
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    .line 179
    invoke-interface {v1, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->isThisPlayerAvailable(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    invoke-interface {v1, p1, p2, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 182
    iput-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;
    .locals 1

    .line 44
    sget-object v0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->sMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->sMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;

    .line 47
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->sMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;

    return-object v0
.end method

.method private notifyPlayerChanged(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;

    const/4 v2, 0x0

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;->onEvent(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private release()V
    .locals 3

    .line 164
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->releaseLastPlayer()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    .line 166
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    :cond_0
    const-string v1, "MediaPlayerFactory"

    const-string v2, "Player factory release......."

    .line 170
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sput-object v0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->sMediaPlayerFactory:Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;

    return-void
.end method

.method private releaseLastPlayer()V
    .locals 3

    .line 209
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 210
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->notifyPlayerChanged(I)V

    const-string v0, "MediaPlayerFactory"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release player: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->onDestroy()V

    const/4 v0, 0x4

    .line 213
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->notifyPlayerChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPlayerStateChangedListener(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V
    .locals 1

    .line 73
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    .line 76
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public varargs createMediaPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 3
    .param p2    # Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MediaPlayerFactory"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating player -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;->mPlayer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->getConfig()Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;

    move-result-object v0

    .line 111
    invoke-static {v0, p2}, Ltv/danmaku/videoplayer/core/android/utils/MediaPlayerUtils;->equals(Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->notifyPlayerChanged(I)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-interface {v0, p1, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->onReusePlayer(Landroid/content/Context;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x2

    .line 114
    invoke-direct {p0, v1}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->notifyPlayerChanged(I)V

    if-eqz v0, :cond_0

    const-string p1, "MediaPlayerFactory"

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reuse last player -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "MediaPlayerFactory"

    const-string v1, "Reuse last player failed!"

    .line 120
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->releaseLastPlayer()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    .line 124
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->createNewPlayer(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;[Ljava/lang/Object;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    const-string p2, "MediaPlayerFactory"

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No available player, create new -> [Last: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", New: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public createVideoView(Landroid/content/Context;ILtv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;
    .locals 3

    .line 89
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->addDefaultPlayers()V

    .line 92
    :cond_1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    .line 93
    invoke-interface {v1, p1, p3}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->isThisPlayerAvailable(Landroid/content/Context;Ltv/danmaku/videoplayer/core/media/resource/PlayerConfig;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v1, p1, p2}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->createVideoView(Landroid/content/Context;I)Ltv/danmaku/videoplayer/core/videoview/IVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportPlayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mThirdPartyPlayers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 3

    const-string v0, "MediaPlayerFactory"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: mediaPlayer = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], framework_err = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], impl_err = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->releaseLastPlayer()V

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    return-void
.end method

.method public register(I)V
    .locals 3

    .line 52
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    .line 55
    :cond_0
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaPlayerFactory"

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public releasePlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3
    .param p1    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "MediaPlayerFactory"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on player stop -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-interface {v0}, Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaPlayerFactory"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error happened when release player -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mLastPlayerAdapter:Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removePlayerStateChangedListener(Ltv/danmaku/videoplayer/core/media/mediacenter/IPlayerLifecycleMonitor;)V
    .locals 1

    .line 82
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregister(I)V
    .locals 3

    .line 63
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "MediaPlayerFactory"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->mUserList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/MediaPlayerFactory;->release()V

    :cond_2
    return-void
.end method
