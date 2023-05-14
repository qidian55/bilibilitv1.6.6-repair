.class public Lbl/arp;
.super Lbl/asc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/asc<",
        "Landroid/util/Pair<",
        "Lbl/agp;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lbl/anq;


# direct methods
.method public constructor <init>(Lbl/anq;Lbl/asi;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lbl/asc;-><init>(Lbl/asi;)V

    .line 30
    iput-object p1, p0, Lbl/arp;->b:Lbl/anq;

    return-void
.end method


# virtual methods
.method protected a(Lbl/asj;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/asj;",
            ")",
            "Landroid/util/Pair<",
            "Lbl/agp;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lbl/arp;->b:Lbl/anq;

    .line 36
    invoke-interface {p1}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lbl/anq;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/app;)Lbl/app;
    .locals 0

    .line 42
    invoke-static {p1}, Lbl/app;->a(Lbl/app;)Lbl/app;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 21
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1}, Lbl/arp;->a(Lbl/app;)Lbl/app;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lbl/asj;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lbl/arp;->a(Lbl/asj;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
