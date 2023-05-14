.class public final Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerEvent"

.field private static ourInstance:Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;


# instance fields
.field private mEventListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    invoke-direct {v0}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->ourInstance:Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    return-void
.end method

.method public static getInstance()Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;
    .locals 1

    .line 24
    sget-object v0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->ourInstance:Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;

    return-object v0
.end method


# virtual methods
.method public notifyPlayerDidShutDown(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 54
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 61
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;

    .line 62
    invoke-interface {v2, p1}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;->onDidShutDown(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyPlayerWillShutDown(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 41
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 48
    iget-object v3, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;

    .line 49
    invoke-interface {v2, p1}, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;->onWillShutDown(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(ILtv/danmaku/videoplayer/core/media/PlayerReleaseEventManager$OnEventListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregister(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/PlayerReleaseEventManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
