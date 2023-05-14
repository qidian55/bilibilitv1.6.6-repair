.class public Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceTexturePair"
.end annotation


# instance fields
.field public final mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;->mSurfaceTextureHost:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 124
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/TextureMediaPlayer$SurfaceTexturePair;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
