.class Lbl/ars$2;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ars;->a(Lbl/arr;Lbl/ase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lbl/ase$a;

.field final synthetic c:Lbl/ars;


# direct methods
.method constructor <init>(Lbl/ars;Ljava/util/concurrent/Future;Lbl/ase$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lbl/ars$2;->c:Lbl/ars;

    iput-object p2, p0, Lbl/ars$2;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lbl/ars$2;->b:Lbl/ase$a;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lbl/ars$2;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbl/ars$2;->b:Lbl/ase$a;

    invoke-interface {v0}, Lbl/ase$a;->a()V

    :cond_0
    return-void
.end method
