.class Lbl/aqj;
.super Lbl/apy;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/apy<",
        "TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbl/ait<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbl/apy;-><init>(III)V

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbl/aqj;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lbl/aqj;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ait;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbl/ait;

    invoke-direct {v0}, Lbl/ait;-><init>()V

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lbl/ait;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lbl/aqj;->c:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lbl/aqj;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ait;

    .line 32
    invoke-virtual {v0}, Lbl/ait;->a()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lbl/ait;->b()V

    .line 34
    iget-object v2, p0, Lbl/aqj;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
