.class public Lcom/bilibili/tv/service/paper/LiveWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService;->a:Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;

    invoke-direct {v0, p0, p0}, Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;-><init>(Lcom/bilibili/tv/service/paper/LiveWallpaperService;Landroid/service/wallpaper/WallpaperService;)V

    iput-object v0, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService;->a:Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/service/paper/LiveWallpaperService;->a:Lcom/bilibili/tv/service/paper/LiveWallpaperService$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 33
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    return-void
.end method
