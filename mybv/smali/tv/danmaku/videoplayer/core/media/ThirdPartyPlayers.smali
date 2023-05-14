.class public Ltv/danmaku/videoplayer/core/media/ThirdPartyPlayers;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static s3rdPlayers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get3rdPlayers()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ">;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Ltv/danmaku/videoplayer/core/media/ThirdPartyPlayers;->s3rdPlayers:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static register(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/videoplayer/core/videoview/IVideoViewPlayerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Ltv/danmaku/videoplayer/core/media/ThirdPartyPlayers;->s3rdPlayers:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ltv/danmaku/videoplayer/core/media/ThirdPartyPlayers;->s3rdPlayers:Landroid/util/SparseArray;

    .line 19
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/media/ThirdPartyPlayers;->s3rdPlayers:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
