.class Lbl/anp$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/anp;->a()Lbl/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/anp;


# direct methods
.method constructor <init>(Lbl/anp;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lbl/anp$4;->a:Lbl/anp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lbl/anp$4;->a:Lbl/anp;

    invoke-static {v0}, Lbl/anp;->a(Lbl/anp;)Lbl/aoi;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aoi;->b()V

    .line 297
    iget-object v0, p0, Lbl/anp$4;->a:Lbl/anp;

    invoke-static {v0}, Lbl/anp;->c(Lbl/anp;)Lbl/ahd;

    move-result-object v0

    invoke-interface {v0}, Lbl/ahd;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lbl/anp$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
