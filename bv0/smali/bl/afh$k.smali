.class public final Lbl/afh$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/afh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 168
    iput-object p1, p0, Lbl/afh$k;->a:Lbl/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
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

    .line 170
    iget-object v0, p0, Lbl/afh$k;->a:Lbl/afh;

    invoke-virtual {v0}, Lbl/afh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lbl/afh$k;->a:Lbl/afh;

    invoke-static {v1}, Lbl/afh;->a(Lbl/afh;)Lbl/afh$f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/afj;

    .line 175
    invoke-virtual {v2}, Lbl/afj;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lbl/bcl;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 176
    invoke-virtual {v2}, Lbl/afj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbl/adg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_3
    new-instance p1, Lbl/afh$k$a;

    invoke-direct {p1, p0, v1}, Lbl/afh$k$a;-><init>(Lbl/afh$k;Ljava/util/ArrayList;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method
