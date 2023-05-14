.class public Lbl/are;
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
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lbl/anq;


# direct methods
.method public constructor <init>(Lbl/anq;Lbl/asi;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lbl/asc;-><init>(Lbl/asi;)V

    .line 32
    iput-object p1, p0, Lbl/are;->b:Lbl/anq;

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

    .line 37
    iget-object v0, p0, Lbl/are;->b:Lbl/anq;

    .line 39
    invoke-interface {p1}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 40
    invoke-interface {p1}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lbl/anq;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/ais;)Lbl/ais;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 22
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/are;->a(Lbl/ais;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lbl/asj;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lbl/are;->a(Lbl/asj;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
