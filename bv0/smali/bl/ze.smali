.class public Lbl/ze;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/yi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(ZLcom/bilibili/tv/player/basic/context/ResolveResourceParams;I)Lbl/pa;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lbl/ze;->a(ZLcom/bilibili/tv/player/basic/context/ResolveResourceParams;I)Lbl/pa$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbl/pa$a;->a()Lbl/pa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(ZLcom/bilibili/tv/player/basic/context/ResolveResourceParams;I)Lbl/pa$a;
    .locals 2

    .line 43
    new-instance v0, Lbl/pa$a;

    new-instance v1, Lbl/ys;

    invoke-direct {v1}, Lbl/ys;-><init>()V

    invoke-direct {v0, v1}, Lbl/pa$a;-><init>(Lbl/qq;)V

    new-instance v1, Lbl/zf;

    invoke-direct {v1, p3}, Lbl/zf;-><init>(I)V

    .line 44
    invoke-virtual {v0, v1}, Lbl/pa$a;->a(Lbl/pk;)Lbl/pa$a;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Lbl/pm;

    invoke-direct {p1}, Lbl/pm;-><init>()V

    invoke-virtual {p3, p1}, Lbl/pa$a;->a(Lbl/pk;)Lbl/pa$a;

    .line 48
    :cond_0
    iget-boolean p1, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    if-eqz p1, :cond_1

    .line 49
    new-instance p1, Lbl/zd;

    invoke-direct {p1}, Lbl/zd;-><init>()V

    invoke-virtual {p3, p1}, Lbl/pa$a;->a(Lbl/pk;)Lbl/pa$a;

    .line 50
    new-instance p1, Lbl/zg;

    invoke-direct {p1}, Lbl/zg;-><init>()V

    invoke-virtual {p3, p1}, Lbl/pa$a;->a(Lbl/pl;)Lbl/pa$a;

    .line 52
    :cond_1
    new-instance p1, Lbl/zc;

    invoke-direct {p1, p2}, Lbl/zc;-><init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V

    invoke-virtual {p3, p1}, Lbl/pa$a;->a(Lbl/pk;)Lbl/pa$a;

    return-object p3
.end method

.method public a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-object p2, p2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    const/4 v1, 0x1

    .line 34
    :try_start_0
    invoke-direct {p0, v1, p2, p3}, Lbl/ze;->b(ZLcom/bilibili/tv/player/basic/context/ResolveResourceParams;I)Lbl/pa;

    move-result-object p3

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainMediaResourceParams()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainResourceExtra()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object p2

    invoke-virtual {p3, p1, v1, p2}, Lbl/pa;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
