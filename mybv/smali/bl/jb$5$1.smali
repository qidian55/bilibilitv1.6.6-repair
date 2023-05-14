.class Lbl/jb$5$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/jb$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/jb$5;


# direct methods
.method constructor <init>(Lbl/jb$5;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lbl/jb$5$1;->a:Lbl/jb$5;

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

    .line 921
    invoke-virtual {p0, p1}, Lbl/jb$5$1;->b(Lbl/jb;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbl/jb;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lbl/jb$5$1;->a:Lbl/jb$5;

    iget-object v0, v0, Lbl/jb$5;->a:Lbl/ix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/jb$5$1;->a:Lbl/jb$5;

    iget-object v0, v0, Lbl/jb$5;->a:Lbl/ix;

    invoke-virtual {v0}, Lbl/ix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object p1, p0, Lbl/jb$5$1;->a:Lbl/jb$5;

    iget-object p1, p1, Lbl/jb$5;->b:Lbl/jc;

    invoke-virtual {p1}, Lbl/jc;->c()V

    return-object v1

    .line 929
    :cond_0
    invoke-virtual {p1}, Lbl/jb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object p1, p0, Lbl/jb$5$1;->a:Lbl/jb$5;

    iget-object p1, p1, Lbl/jb$5;->b:Lbl/jc;

    invoke-virtual {p1}, Lbl/jc;->c()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lbl/jb$5$1;->a:Lbl/jb$5;

    iget-object v0, v0, Lbl/jb$5;->b:Lbl/jc;

    invoke-virtual {p1}, Lbl/jb;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/jc;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lbl/jb$5$1;->a:Lbl/jb$5;

    iget-object v0, v0, Lbl/jb$5;->b:Lbl/jc;

    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/jc;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
