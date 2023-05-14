.class public abstract Lbl/asp;
.super Lbl/ahp;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/ahp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lbl/ari;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ari<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lbl/asl;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/ari;Lbl/asl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TT;>;",
            "Lbl/asl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lbl/ahp;-><init>()V

    .line 34
    iput-object p1, p0, Lbl/asp;->b:Lbl/ari;

    .line 35
    iput-object p2, p0, Lbl/asp;->c:Lbl/asl;

    .line 36
    iput-object p3, p0, Lbl/asp;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lbl/asp;->e:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lbl/asp;->c:Lbl/asl;

    iget-object p2, p0, Lbl/asp;->e:Ljava/lang/String;

    iget-object p3, p0, Lbl/asp;->d:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    .line 53
    iget-object v0, p0, Lbl/asp;->c:Lbl/asl;

    iget-object v1, p0, Lbl/asp;->e:Ljava/lang/String;

    iget-object v2, p0, Lbl/asp;->d:Ljava/lang/String;

    iget-object v3, p0, Lbl/asp;->c:Lbl/asl;

    iget-object v4, p0, Lbl/asp;->e:Ljava/lang/String;

    .line 57
    invoke-interface {v3, v4}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lbl/asp;->b(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lbl/asp;->b:Lbl/ari;

    invoke-interface {v0, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lbl/asp;->c:Lbl/asl;

    iget-object v1, p0, Lbl/asp;->e:Ljava/lang/String;

    iget-object v2, p0, Lbl/asp;->d:Ljava/lang/String;

    iget-object v3, p0, Lbl/asp;->c:Lbl/asl;

    iget-object v4, p0, Lbl/asp;->e:Ljava/lang/String;

    .line 47
    invoke-interface {v3, v4}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lbl/asp;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lbl/asp;->b:Lbl/ari;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected b(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()V
    .locals 5

    .line 63
    iget-object v0, p0, Lbl/asp;->c:Lbl/asl;

    iget-object v1, p0, Lbl/asp;->e:Ljava/lang/String;

    iget-object v2, p0, Lbl/asp;->d:Ljava/lang/String;

    iget-object v3, p0, Lbl/asp;->c:Lbl/asl;

    iget-object v4, p0, Lbl/asp;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v3, v4}, Lbl/asl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbl/asp;->e()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lbl/asl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    iget-object v0, p0, Lbl/asp;->b:Lbl/ari;

    invoke-interface {v0}, Lbl/ari;->b()V

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
