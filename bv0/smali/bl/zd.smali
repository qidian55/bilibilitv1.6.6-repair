.class public Lbl/zd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lbl/pk$a;->b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v0

    invoke-interface {p1}, Lbl/pk$a;->c()Lbl/pu;

    move-result-object v1

    invoke-interface {p1}, Lbl/pk$a;->d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lbl/pk$a;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    invoke-static {v0}, Lbl/zb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    invoke-static {v1}, Lbl/zb;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v1

    invoke-static {v0}, Lbl/zb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->i:Ljava/lang/String;

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->d()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/media/resource/Segment;

    iget-object v3, v3, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lbl/zb;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/media/resource/Segment;

    invoke-static {v3}, Lbl/zb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method
