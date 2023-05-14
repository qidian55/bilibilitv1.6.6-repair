.class public Lbl/pj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbl/pk$a;

.field private b:Lbl/pk;


# direct methods
.method public constructor <init>(Lbl/pi;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lbl/pi;->c()Lbl/pk;

    move-result-object v0

    iput-object v0, p0, Lbl/pj;->b:Lbl/pk;

    .line 25
    invoke-virtual {p1}, Lbl/pi;->d()Lbl/pk$a;

    move-result-object p1

    iput-object p1, p0, Lbl/pj;->a:Lbl/pk$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lbl/pj;->b:Lbl/pk;

    iget-object v2, p0, Lbl/pj;->a:Lbl/pk$a;

    invoke-interface {v1, v2}, Lbl/pk;->a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v0, p0, Lbl/pj;->a:Lbl/pk$a;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbl/pj;->a:Lbl/pk$a;

    .line 34
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lbl/pj;->a()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    return-object v0
.end method
