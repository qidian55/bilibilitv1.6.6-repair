.class Lbl/arh$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/arh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lbl/arh;

.field private b:Lbl/asj;


# direct methods
.method private constructor <init>(Lbl/arh;Lbl/ari;Lbl/asj;)V
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

    .line 46
    iput-object p1, p0, Lbl/arh$a;->a:Lbl/arh;

    .line 47
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 48
    iput-object p3, p0, Lbl/arh$a;->b:Lbl/asj;

    return-void
.end method

.method synthetic constructor <init>(Lbl/arh;Lbl/ari;Lbl/asj;Lbl/arh$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lbl/arh$a;-><init>(Lbl/arh;Lbl/ari;Lbl/asj;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;I)V
    .locals 3

    .line 53
    iget-object v0, p0, Lbl/arh$a;->b:Lbl/asj;

    invoke-interface {v0}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lbl/arh$a;->a(I)Z

    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object v2

    invoke-static {p1, v2}, Lbl/asv;->a(Lbl/app;Lbl/aon;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0}, Lbl/arh$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 61
    invoke-static {p2, v0}, Lbl/arh$a;->b(II)I

    move-result p2

    .line 62
    invoke-virtual {p0}, Lbl/arh$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 66
    invoke-static {p1}, Lbl/app;->d(Lbl/app;)V

    .line 68
    iget-object p1, p0, Lbl/arh$a;->a:Lbl/arh;

    invoke-static {p1}, Lbl/arh;->a(Lbl/arh;)Lbl/asi;

    move-result-object p1

    invoke-virtual {p0}, Lbl/arh$a;->d()Lbl/ari;

    move-result-object p2

    iget-object v0, p0, Lbl/arh$a;->b:Lbl/asj;

    invoke-interface {p1, p2, v0}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/arh$a;->a(Lbl/app;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lbl/arh$a;->a:Lbl/arh;

    invoke-static {p1}, Lbl/arh;->a(Lbl/arh;)Lbl/asi;

    move-result-object p1

    invoke-virtual {p0}, Lbl/arh$a;->d()Lbl/ari;

    move-result-object v0

    iget-object v1, p0, Lbl/arh$a;->b:Lbl/asj;

    invoke-interface {p1, v0, v1}, Lbl/asi;->a(Lbl/ari;Lbl/asj;)V

    return-void
.end method
