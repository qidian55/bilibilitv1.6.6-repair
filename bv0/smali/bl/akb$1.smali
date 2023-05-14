.class Lbl/akb$1;
.super Lbl/ajh;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/akb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/ajh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lbl/akb;


# direct methods
.method constructor <init>(Lbl/akb;Ljava/lang/String;Z)V
    .locals 0

    .line 455
    iput-object p1, p0, Lbl/akb$1;->c:Lbl/akb;

    iput-object p2, p0, Lbl/akb$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbl/akb$1;->b:Z

    invoke-direct {p0}, Lbl/ajh;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lbl/aji;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 475
    invoke-interface {p1}, Lbl/aji;->b()Z

    move-result v0

    .line 476
    invoke-interface {p1}, Lbl/aji;->g()F

    move-result v1

    .line 477
    iget-object v2, p0, Lbl/akb$1;->c:Lbl/akb;

    iget-object v3, p0, Lbl/akb$1;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lbl/akb;->a(Lbl/akb;Ljava/lang/String;Lbl/aji;FZ)V

    return-void
.end method

.method public e(Lbl/aji;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 460
    invoke-interface {p1}, Lbl/aji;->b()Z

    move-result v5

    .line 461
    invoke-interface {p1}, Lbl/aji;->g()F

    move-result v4

    .line 462
    invoke-interface {p1}, Lbl/aji;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 464
    iget-object v0, p0, Lbl/akb$1;->c:Lbl/akb;

    iget-object v1, p0, Lbl/akb$1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lbl/akb$1;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lbl/akb;->a(Lbl/akb;Ljava/lang/String;Lbl/aji;Ljava/lang/Object;FZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 466
    iget-object v0, p0, Lbl/akb$1;->c:Lbl/akb;

    iget-object v1, p0, Lbl/akb$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lbl/akb;->a(Lbl/akb;Ljava/lang/String;Lbl/aji;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lbl/aji;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lbl/akb$1;->c:Lbl/akb;

    iget-object v1, p0, Lbl/akb$1;->a:Ljava/lang/String;

    invoke-interface {p1}, Lbl/aji;->f()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lbl/akb;->a(Lbl/akb;Ljava/lang/String;Lbl/aji;Ljava/lang/Throwable;Z)V

    return-void
.end method
