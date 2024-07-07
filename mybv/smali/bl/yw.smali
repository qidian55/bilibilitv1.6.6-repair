.class public final Lbl/yw;
.super Ljava/lang/Object;
.source "yw.java"


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

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lbl/yv;

    invoke-direct {v0}, Lbl/yv;-><init>()V

    iput-object v0, p0, Lbl/yw;->b:Lbl/yv;

    .line 17
    iput-object p1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 18
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

    .prologue
    .line 21
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainMediaResourceParams()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    iget-object v1, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->obtainResourceExtra()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lbl/yw;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V

    .line 22
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lbl/yw;->b:Lbl/yv;

    invoke-virtual {v0, p1, p2, p3}, Lbl/yv;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V

    .line 27
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    if-eqz v0, :cond_35

    .line 28
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 29
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:J

    .line 30
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lbl/yw;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    invoke-virtual {p3}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mVid:Ljava/lang/String;
    :try_end_35
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_35} :catch_36

    .line 37
    :cond_35
    return-void

    .line 34
    :catch_36
    move-exception v0

    .line 35
    throw v0
.end method
