.class public Lbl/yx;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/yj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/VideoViewParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isNecessaryParamsCompletly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lbl/yw;

    invoke-direct {v0, p2}, Lbl/yw;-><init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V

    .line 27
    invoke-virtual {v0, p1}, Lbl/yw;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
