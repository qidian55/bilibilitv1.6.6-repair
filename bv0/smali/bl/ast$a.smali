.class Lbl/ast$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ast;
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
.field final synthetic a:Lbl/ast;

.field private final b:Lbl/asj;

.field private final c:I

.field private final d:Lbl/aon;


# direct methods
.method public constructor <init>(Lbl/ast;Lbl/ari;Lbl/asj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/asj;",
            "I)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lbl/ast$a;->a:Lbl/ast;

    .line 57
    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 58
    iput-object p3, p0, Lbl/ast$a;->b:Lbl/asj;

    .line 59
    iput p4, p0, Lbl/ast$a;->c:I

    .line 60
    iget-object p1, p0, Lbl/ast$a;->b:Lbl/asj;

    invoke-interface {p1}, Lbl/asj;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lbl/aon;

    move-result-object p1

    iput-object p1, p0, Lbl/ast$a;->d:Lbl/aon;

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p2}, Lbl/ast$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/ast$a;->d:Lbl/aon;

    invoke-static {p1, v0}, Lbl/asv;->a(Lbl/app;Lbl/aon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lbl/ast$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p2}, Lbl/ast$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    invoke-static {p1}, Lbl/app;->d(Lbl/app;)V

    .line 71
    iget-object p1, p0, Lbl/ast$a;->a:Lbl/ast;

    iget p2, p0, Lbl/ast$a;->c:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p0}, Lbl/ast$a;->d()Lbl/ari;

    move-result-object v1

    iget-object v2, p0, Lbl/ast$a;->b:Lbl/asj;

    .line 71
    invoke-static {p1, p2, v1, v2}, Lbl/ast;->a(Lbl/ast;ILbl/ari;Lbl/asj;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p0}, Lbl/ast$a;->d()Lbl/ari;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 48
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/ast$a;->a(Lbl/app;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lbl/ast$a;->a:Lbl/ast;

    iget v1, p0, Lbl/ast$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {p0}, Lbl/ast$a;->d()Lbl/ari;

    move-result-object v2

    iget-object v3, p0, Lbl/ast$a;->b:Lbl/asj;

    invoke-static {v0, v1, v2, v3}, Lbl/ast;->a(Lbl/ast;ILbl/ari;Lbl/asj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lbl/ast$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
