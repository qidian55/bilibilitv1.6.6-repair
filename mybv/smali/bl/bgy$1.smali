.class Lbl/bgy$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bgy;


# direct methods
.method constructor <init>(Lbl/bgy;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lbl/bgy$1;->a:Lbl/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 380
    iget-object v0, p0, Lbl/bgy$1;->a:Lbl/bgy;

    iget-object v0, v0, Lbl/bgy;->a:Lbl/bfa;

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v1, p0, Lbl/bgy$1;->a:Lbl/bgy;

    invoke-static {v1}, Lbl/bgy;->a(Lbl/bgy;)I

    .line 385
    iget-object v1, p0, Lbl/bgy$1;->a:Lbl/bgy;

    invoke-static {v1}, Lbl/bgy;->b(Lbl/bgy;)I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lbl/bgy$1;->a:Lbl/bgy;

    invoke-static {v1}, Lbl/bgy;->c(Lbl/bgy;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, p0, Lbl/bgy$1;->a:Lbl/bgy;

    invoke-static {v1}, Lbl/bgy;->b(Lbl/bgy;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lbl/bfa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 386
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbl/bfa;->d()V

    :goto_1
    return-void
.end method
