.class public Lbl/zs;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "zs"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Landroid/os/Bundle;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lbl/zr;->a()Lbl/zr;

    move-result-object v0

    iget-object v1, p2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mResolveParamsArray"

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, p1, v1, v2}, Lbl/zr;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p0, "player_params"

    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/bilibili/tv/player/basic/context/PlayerParams;
    .locals 3

    const-string v0, "player_params"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lbl/zr;->a()Lbl/zr;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1, p1, v2}, Lbl/zr;->a(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    sget-object v1, Lbl/zs;->a:Ljava/lang/String;

    const-string v2, "restore from bundle failed,try to unserializeFromCacheFile"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lbl/zr;->a()Lbl/zr;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lbl/zr;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    invoke-static {}, Lbl/zr;->a()Lbl/zr;

    move-result-object p0

    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p0, p1, v1}, Lbl/zr;->a(Landroid/os/Bundle;Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
