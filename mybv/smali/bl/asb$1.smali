.class Lbl/asb$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asb;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ja<",
        "Lbl/asy;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ari;

.field final synthetic b:Lbl/asj;

.field final synthetic c:Lbl/asy;

.field final synthetic d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic e:Lbl/aon;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lbl/asb;


# direct methods
.method constructor <init>(Lbl/asb;Lbl/ari;Lbl/asj;Lbl/asy;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/aon;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lbl/asb$1;->g:Lbl/asb;

    iput-object p2, p0, Lbl/asb$1;->a:Lbl/ari;

    iput-object p3, p0, Lbl/asb$1;->b:Lbl/asj;

    iput-object p4, p0, Lbl/asb$1;->c:Lbl/asy;

    iput-object p5, p0, Lbl/asb$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p6, p0, Lbl/asb$1;->e:Lbl/aon;

    iput-object p7, p0, Lbl/asb$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/jb;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/jb<",
            "Lbl/asy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lbl/jb;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbl/jb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 125
    iget-object p1, p0, Lbl/asb$1;->g:Lbl/asb;

    iget-object v1, p0, Lbl/asb$1;->a:Lbl/ari;

    iget-object v2, p0, Lbl/asb$1;->b:Lbl/asj;

    iget-object v3, p0, Lbl/asb$1;->c:Lbl/asy;

    .line 126
    invoke-virtual {v3}, Lbl/asy;->a()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {p1, v1, v2, v3}, Lbl/asb;->a(Lbl/asb;Lbl/ari;Lbl/asj;Ljava/lang/String;)V

    return-object v0

    .line 129
    :cond_1
    iget-object v4, p0, Lbl/asb$1;->g:Lbl/asb;

    iget-object v5, p0, Lbl/asb$1;->a:Lbl/ari;

    iget-object v6, p0, Lbl/asb$1;->b:Lbl/asj;

    iget-object v7, p0, Lbl/asb$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 133
    invoke-virtual {p1}, Lbl/jb;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbl/asy;

    iget-object v9, p0, Lbl/asb$1;->e:Lbl/aon;

    iget-object v10, p0, Lbl/asb$1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-static/range {v4 .. v10}, Lbl/asb;->a(Lbl/asb;Lbl/ari;Lbl/asj;Lcom/facebook/imagepipeline/request/ImageRequest;Lbl/asy;Lbl/aon;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbl/jb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
