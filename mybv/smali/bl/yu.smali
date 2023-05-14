.class public Lbl/yu;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;Z)Ltv/danmaku/videoplayer/core/danmaku/IDanmakuDocument;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Lbl/yn;->a(I)V

    :try_start_0
    const-string p3, "Danmaku"

    const-string v1, "load danmaku from remote"

    .line 33
    invoke-static {p3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lbl/ym;->b(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;)Lbl/yl;

    move-result-object p1
    :try_end_0
    .catch Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2}, Lbl/yn;->b()V
    :try_end_1
    .catch Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 37
    :goto_0
    invoke-virtual {p2}, Ltv/danmaku/videoplayer/core/danmaku/DanmakuLoadException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2}, Lbl/yn;->c()V

    .line 40
    :goto_1
    invoke-static {}, Lbl/yn;->a()Lbl/yn;

    move-result-object p2

    invoke-virtual {p2}, Lbl/yn;->d()V

    return-object p1
.end method
