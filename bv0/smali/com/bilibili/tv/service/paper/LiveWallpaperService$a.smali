.class Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/service/paper/LiveWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/service/paper/LiveWallpaperService;

.field private final b:Landroid/service/wallpaper/WallpaperService;

.field private c:Landroid/view/SurfaceHolder;

.field private d:Landroid/media/MediaPlayer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/service/paper/LiveWallpaperService;Landroid/service/wallpaper/WallpaperService;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->a:Lcom/bilibili/tv/service/paper/LiveWallpaperService;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 43
    iput-object p2, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->b:Landroid/service/wallpaper/WallpaperService;

    .line 44
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->d:Landroid/media/MediaPlayer;

    .line 45
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->b:Landroid/service/wallpaper/WallpaperService;

    invoke-static {p1}, Lbl/abd;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 57
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 58
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->c:Landroid/view/SurfaceHolder;

    .line 51
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->c:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
