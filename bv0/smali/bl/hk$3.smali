.class Lbl/hk$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/hk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lbl/hk;


# direct methods
.method constructor <init>(Lbl/hk;Ljava/util/ArrayList;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lbl/hk$3;->b:Lbl/hk;

    iput-object p2, p0, Lbl/hk$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lbl/hk$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$v;

    .line 172
    iget-object v2, p0, Lbl/hk$3;->b:Lbl/hk;

    invoke-virtual {v2, v1}, Lbl/hk;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lbl/hk$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Lbl/hk$3;->b:Lbl/hk;

    iget-object v0, v0, Lbl/hk;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbl/hk$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
