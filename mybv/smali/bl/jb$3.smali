.class Lbl/jb$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;Lbl/ix;)Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "TTResult;",
        "Lbl/jb<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ix;

.field final synthetic b:Lbl/ja;

.field final synthetic c:Lbl/jb;


# direct methods
.method constructor <init>(Lbl/jb;Lbl/ix;Lbl/ja;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lbl/jb$3;->c:Lbl/jb;

    iput-object p2, p0, Lbl/jb$3;->a:Lbl/ix;

    iput-object p3, p0, Lbl/jb$3;->b:Lbl/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbl/jb;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 754
    invoke-virtual {p0, p1}, Lbl/jb$3;->b(Lbl/jb;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Lbl/jb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "TTResult;>;)",
            "Lbl/jb<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lbl/jb$3;->a:Lbl/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/jb$3;->a:Lbl/ix;

    invoke-virtual {v0}, Lbl/ix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Lbl/jb;->h()Lbl/jb;

    move-result-object p1

    return-object p1

    .line 761
    :cond_0
    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbl/jb;->a(Ljava/lang/Exception;)Lbl/jb;

    move-result-object p1

    return-object p1

    .line 763
    :cond_1
    invoke-virtual {p1}, Lbl/jb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    invoke-static {}, Lbl/jb;->h()Lbl/jb;

    move-result-object p1

    return-object p1

    .line 766
    :cond_2
    iget-object v0, p0, Lbl/jb$3;->b:Lbl/ja;

    invoke-virtual {p1, v0}, Lbl/jb;->a(Lbl/ja;)Lbl/jb;

    move-result-object p1

    return-object p1
.end method
