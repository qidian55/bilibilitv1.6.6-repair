.class Lbl/anp$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/anp;->a(Lbl/agp;)Lbl/jb;
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
.field final synthetic a:Lbl/agp;

.field final synthetic b:Lbl/anp;


# direct methods
.method constructor <init>(Lbl/anp;Lbl/agp;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lbl/anp$3;->b:Lbl/anp;

    iput-object p2, p0, Lbl/anp$3;->a:Lbl/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lbl/anp$3;->b:Lbl/anp;

    invoke-static {v0}, Lbl/anp;->a(Lbl/anp;)Lbl/aoi;

    move-result-object v0

    iget-object v1, p0, Lbl/anp$3;->a:Lbl/agp;

    invoke-virtual {v0, v1}, Lbl/aoi;->a(Lbl/agp;)Z

    .line 273
    iget-object v0, p0, Lbl/anp$3;->b:Lbl/anp;

    invoke-static {v0}, Lbl/anp;->c(Lbl/anp;)Lbl/ahd;

    move-result-object v0

    iget-object v1, p0, Lbl/anp$3;->a:Lbl/agp;

    invoke-interface {v0, v1}, Lbl/ahd;->b(Lbl/agp;)V

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

    .line 269
    invoke-virtual {p0}, Lbl/anp$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
