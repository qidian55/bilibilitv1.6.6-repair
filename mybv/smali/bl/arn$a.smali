.class Lbl/arn$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/arn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/app;",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/asj;

.field private final b:Lbl/anp;

.field private final c:Lbl/anp;

.field private final d:Lbl/anq;


# direct methods
.method private constructor <init>(Lbl/ari;Lbl/asj;Lbl/anp;Lbl/anp;Lbl/anq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "Lbl/anp;",
            "Lbl/anp;",
            "Lbl/anq;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 102
    iput-object p2, p0, Lbl/arn$a;->a:Lbl/asj;

    .line 103
    iput-object p3, p0, Lbl/arn$a;->b:Lbl/anp;

    .line 104
    iput-object p4, p0, Lbl/arn$a;->c:Lbl/anp;

    .line 105
    iput-object p5, p0, Lbl/arn$a;->d:Lbl/anq;

    return-void
.end method

.method synthetic constructor <init>(Lbl/ari;Lbl/asj;Lbl/anp;Lbl/anp;Lbl/anq;Lbl/arn$1;)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p5}, Lbl/arn$a;-><init>(Lbl/ari;Lbl/asj;Lbl/anp;Lbl/anp;Lbl/anq;)V

    return-void
.end method


# virtual methods
.method public a(Lbl/app;I)V
    .locals 3

    .line 111
    invoke-static {p2}, Lbl/arn$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 112
    invoke-static {p2, v0}, Lbl/arn$a;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, p0, Lbl/arn$a;->a:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lbl/arn$a;->d:Lbl/anq;

    iget-object v2, p0, Lbl/arn$a;->a:Lbl/asj;

    .line 119
    invoke-interface {v2}, Lbl/asj;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbl/anq;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lbl/agp;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    .line 122
    iget-object v0, p0, Lbl/arn$a;->c:Lbl/anp;

    invoke-virtual {v0, v1, p1}, Lbl/anp;->a(Lbl/agp;Lbl/app;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lbl/arn$a;->b:Lbl/anp;

    invoke-virtual {v0, v1, p1}, Lbl/anp;->a(Lbl/agp;Lbl/app;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lbl/arn$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbl/arn$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 87
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/arn$a;->a(Lbl/app;I)V

    return-void
.end method
