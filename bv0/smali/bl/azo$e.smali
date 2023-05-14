.class public final Lbl/azo$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/azp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/azo;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/azo;


# direct methods
.method constructor <init>(Lbl/azo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;II)V
    .locals 8

    const-string v0, "season"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-virtual {v0}, Lbl/azo;->h()V

    .line 103
    iget-object v0, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-static {v0, p1, p2}, Lbl/azo;->a(Lbl/azo;Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object v0

    const-string v1, "ActivityStackManager.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/abq;->b()Landroid/app/Activity;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/tv/player/PlayerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abq;->c()V

    .line 111
    :cond_1
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 112
    iget-object v3, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    iget-object v5, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    const/4 v7, -0x1

    move v6, p3

    .line 111
    invoke-static/range {v2 .. v7}, Lbl/xg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 115
    iget-object p1, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-virtual {p1}, Lbl/azo;->i()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bilibili/tv/api/video/BiliVideoDetail;II)V
    .locals 2

    const-string v0, "detail"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-virtual {v0}, Lbl/azo;->h()V

    .line 123
    :try_start_0
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object v0

    const-string v1, "ActivityStackManager.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/abq;->b()Landroid/app/Activity;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/tv/player/PlayerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lbl/abq;->a()Lbl/abq;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abq;->c()V

    .line 127
    :cond_0
    iget-object v0, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-static {v0}, Lbl/azo;->a(Lbl/azo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbl/azo$e$a;

    invoke-direct {v1, p1, p2, p3}, Lbl/azo$e$a;-><init>(Lcom/bilibili/tv/api/video/BiliVideoDetail;II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 133
    iget-object p1, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-virtual {p1}, Lbl/azo;->i()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 138
    sget-object p1, Lbl/adk;->a:Lbl/adk;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 139
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    const v2, 0x7f0c00f8

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainApplication\n        \u2026string.remote_api_failed)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v0, v1}, Lbl/adk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lbl/azo$e;->a:Lbl/azo;

    iget-object v0, p0, Lbl/azo$e;->a:Lbl/azo;

    const-string v1, "PLAY"

    invoke-virtual {v0, v1}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    const-string v2, "view onError"

    invoke-virtual {p1, v0, v1, v2}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p1}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/azo;->a(Z)V

    .line 143
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {p1}, Lbl/ace;->b()V

    .line 144
    iget-object p1, p0, Lbl/azo$e;->a:Lbl/azo;

    invoke-virtual {p1}, Lbl/azo;->i()V

    return-void
.end method
