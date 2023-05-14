.class public Lbl/arn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/asi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/arn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/asi<",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/anp;

.field private final b:Lbl/anp;

.field private final c:Lbl/anq;

.field private final d:Lbl/asi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/asi<",
            "Lbl/app;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/anp;Lbl/anp;Lbl/anq;Lbl/asi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/anp;",
            "Lbl/anp;",
            "Lbl/anq;",
            "Lbl/asi<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbl/arn;->a:Lbl/anp;

    .line 46
    iput-object p2, p0, Lbl/arn;->b:Lbl/anp;

    .line 47
    iput-object p3, p0, Lbl/arn;->c:Lbl/anq;

    .line 48
    iput-object p4, p0, Lbl/arn;->d:Lbl/asi;

    return-void
.end method

.method private b(Lbl/ari;Lbl/asj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-interface {p2}, Lbl/asj;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 61
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 62
    invoke-interface {p1, p2, v0}, Lbl/ari;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p2}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lbl/arn$a;

    iget-object v4, p0, Lbl/arn;->a:Lbl/anp;

    iget-object v5, p0, Lbl/arn;->b:Lbl/anp;

    iget-object v6, p0, Lbl/arn;->c:Lbl/anq;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lbl/arn$a;-><init>(Lbl/ari;Lbl/asj;Lbl/anp;Lbl/anp;Lbl/anq;Lbl/arn$1;)V

    move-object p1, v0

    .line 77
    :cond_1
    iget-object v0, p0, Lbl/arn;->d:Lbl/asi;

    invoke-interface {v0, p1, p2}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbl/ari;Lbl/asj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lbl/arn;->b(Lbl/ari;Lbl/asj;)V

    return-void
.end method
