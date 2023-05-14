.class Lbl/aeq$1;
.super Lbl/aeo$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/aeq;


# direct methods
.method constructor <init>(Lbl/aeq;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lbl/aeq$1;->a:Lbl/aeq;

    invoke-direct {p0}, Lbl/aeo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 228
    iget-object v0, p0, Lbl/aeq$1;->a:Lbl/aeq;

    invoke-static {v0}, Lbl/aeq;->a(Lbl/aeq;)Lbl/aeq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lbl/aeq$1;->a:Lbl/aeq;

    invoke-static {v0}, Lbl/aeq;->a(Lbl/aeq;)Lbl/aeq$e;

    move-result-object v0

    invoke-interface {v0}, Lbl/aeq$e;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 235
    iget-object v0, p0, Lbl/aeq$1;->a:Lbl/aeq;

    invoke-static {v0}, Lbl/aeq;->a(Lbl/aeq;)Lbl/aeq$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lbl/aeq$1;->a:Lbl/aeq;

    invoke-static {v0}, Lbl/aeq;->a(Lbl/aeq;)Lbl/aeq$e;

    move-result-object v0

    invoke-interface {v0}, Lbl/aeq$e;->b()V

    :cond_0
    return-void
.end method
