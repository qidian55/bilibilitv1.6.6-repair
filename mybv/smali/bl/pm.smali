.class public final Lbl/pm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lbl/pb;->a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/PlayIndex;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-interface {p1}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    invoke-interface {p1}, Lbl/pk$a;->c()Lbl/pu;

    move-result-object v1

    invoke-interface {p1}, Lbl/pk$a;->d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lbl/pk$a;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1
.end method
