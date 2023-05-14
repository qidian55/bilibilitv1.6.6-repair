.class final Lbl/blc$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/blc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/bkx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lbl/bkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bkx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lbl/bkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbl/bkx<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbl/blc$a;->a:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lbl/blc$a;->b:Lbl/bkx;

    return-void
.end method


# virtual methods
.method public a()Lbl/bkx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/bkx<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lbl/blc$a;

    iget-object v1, p0, Lbl/blc$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbl/blc$a;->b:Lbl/bkx;

    invoke-interface {v2}, Lbl/bkx;->a()Lbl/bkx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbl/blc$a;-><init>(Ljava/util/concurrent/Executor;Lbl/bkx;)V

    return-object v0
.end method

.method public b()Lbl/bhx;
    .locals 1

    .line 108
    iget-object v0, p0, Lbl/blc$a;->b:Lbl/bkx;

    invoke-interface {v0}, Lbl/bkx;->b()Lbl/bhx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lbl/blc$a;->a()Lbl/bkx;

    move-result-object v0

    return-object v0
.end method
