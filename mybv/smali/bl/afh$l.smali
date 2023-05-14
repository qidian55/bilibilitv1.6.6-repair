.class public final Lbl/afh$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/afh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/afh;


# direct methods
.method constructor <init>(Lbl/afh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lbl/afh$l;->a:Lbl/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/afj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lbl/afh$l;->a:Lbl/afh;

    invoke-static {v0}, Lbl/afh;->g(Lbl/afh;)Lbl/afh$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lbl/afh$l;->a:Lbl/afh;

    invoke-virtual {v0}, Lbl/afh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v1, Lbl/afh$l$a;

    invoke-direct {v1, p0, p1}, Lbl/afh$l$a;-><init>(Lbl/afh$l;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method
