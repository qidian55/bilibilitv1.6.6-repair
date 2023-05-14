.class public Lbl/eu$a;
.super Lbl/fa;
.source "BL"

# interfaces
.implements Lbl/fp$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/eu;

.field private final b:Landroid/content/Context;

.field private final c:Lbl/fp;

.field private d:Lbl/fa$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/eu;Landroid/content/Context;Lbl/fa$a;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lbl/eu$a;->a:Lbl/eu;

    invoke-direct {p0}, Lbl/fa;-><init>()V

    .line 993
    iput-object p2, p0, Lbl/eu$a;->b:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Lbl/eu$a;->d:Lbl/fa$a;

    .line 995
    new-instance p1, Lbl/fp;

    invoke-direct {p1, p2}, Lbl/fp;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 996
    invoke-virtual {p1, p2}, Lbl/fp;->a(I)Lbl/fp;

    move-result-object p1

    iput-object p1, p0, Lbl/eu$a;->c:Lbl/fp;

    .line 997
    iget-object p1, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-virtual {p1, p0}, Lbl/fp;->a(Lbl/fp$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 1002
    new-instance v0, Lbl/ff;

    iget-object v1, p0, Lbl/eu$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/ff;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/eu$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/eu$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lbl/fp;)V
    .locals 0

    .line 1149
    iget-object p1, p0, Lbl/eu$a;->d:Lbl/fa$a;

    if-nez p1, :cond_0

    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lbl/eu$a;->d()V

    .line 1153
    iget-object p1, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object p1, p1, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1105
    invoke-super {p0, p1}, Lbl/fa;->a(Z)V

    .line 1106
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lbl/fp;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1121
    iget-object p1, p0, Lbl/eu$a;->d:Lbl/fa$a;

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Lbl/eu$a;->d:Lbl/fa$a;

    invoke-interface {p1, p0, p2}, Lbl/fa$a;->a(Lbl/fa;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1007
    iget-object v0, p0, Lbl/eu$a;->c:Lbl/fp;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbl/eu$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1012
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->h:Lbl/eu$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-boolean v0, v0, Lbl/eu;->l:Z

    iget-object v1, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-boolean v1, v1, Lbl/eu;->m:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbl/eu;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iput-object p0, v0, Lbl/eu;->i:Lbl/fa;

    .line 1025
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v1, p0, Lbl/eu$a;->d:Lbl/fa$a;

    iput-object v1, v0, Lbl/eu;->j:Lbl/fa$a;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Lbl/eu$a;->d:Lbl/fa$a;

    invoke-interface {v0, p0}, Lbl/fa$a;->a(Lbl/fa;)V

    :goto_0
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lbl/eu$a;->d:Lbl/fa$a;

    .line 1030
    iget-object v1, p0, Lbl/eu$a;->a:Lbl/eu;

    invoke-virtual {v1, v2}, Lbl/eu;->j(Z)V

    .line 1033
    iget-object v1, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v1, v1, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1034
    iget-object v1, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v1, v1, Lbl/eu;->d:Lbl/hj;

    invoke-interface {v1}, Lbl/hj;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v1, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v1, v1, Lbl/eu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-boolean v2, v2, Lbl/eu;->o:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v1, p0, Lbl/eu$a;->a:Lbl/eu;

    iput-object v0, v1, Lbl/eu;->h:Lbl/eu$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->h:Lbl/eu$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->g()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Lbl/eu$a;->d:Lbl/fa$a;

    iget-object v1, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-interface {v0, p0, v1}, Lbl/fa$a;->b(Lbl/fa;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-virtual {v1}, Lbl/fp;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1059
    iget-object v0, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-virtual {v0}, Lbl/fp;->g()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Lbl/eu$a;->d:Lbl/fa$a;

    iget-object v1, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-interface {v0, p0, v1}, Lbl/fa$a;->a(Lbl/fa;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    iget-object v1, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-virtual {v1}, Lbl/fp;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbl/eu$a;->c:Lbl/fp;

    invoke-virtual {v1}, Lbl/fp;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1095
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1100
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Lbl/eu$a;->a:Lbl/eu;

    iget-object v0, v0, Lbl/eu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Lbl/eu$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/eu$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
