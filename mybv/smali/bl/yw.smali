.class public final Lbl/yw;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

.field private b:Lbl/yv;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V
    .locals 1
    .param p1    # Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lbl/yv;

    invoke-direct {v0}, Lbl/yv;-><init>()V

    iput-object v0, p0, Lbl/yw;->b:Lbl/yv;

    .line 26
    iput-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainMediaResourceParams()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainResourceExtra()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lbl/yw;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lbl/yw;->b:Lbl/yv;

    invoke-virtual {v0, p1, p2, p3}, Lbl/yv;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V

    .line 44
    iget-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v0

    iput v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    .line 46
    iget-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b()I

    move-result v0

    iput v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    .line 47
    iget-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 52
    throw p1
.end method
