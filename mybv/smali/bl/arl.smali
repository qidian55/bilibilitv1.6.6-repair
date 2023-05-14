.class public abstract Lbl/arl;
.super Lbl/aqz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/aqz<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/ari;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ari<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "TO;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lbl/aqz;-><init>()V

    .line 19
    iput-object p1, p0, Lbl/arl;->a:Lbl/ari;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lbl/arl;->a:Lbl/ari;

    invoke-interface {v0}, Lbl/ari;->b()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 38
    iget-object v0, p0, Lbl/arl;->a:Lbl/ari;

    invoke-interface {v0, p1}, Lbl/ari;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lbl/arl;->a:Lbl/ari;

    invoke-interface {v0, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Lbl/ari;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ari<",
            "TO;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lbl/arl;->a:Lbl/ari;

    return-object v0
.end method
