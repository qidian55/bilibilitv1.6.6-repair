.class public Lbl/zc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pk;


# instance fields
.field private a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbl/zc;->a:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

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

    .line 26
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
