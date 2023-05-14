.class public Lbl/eo;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Lbl/eh;


# instance fields
.field private a:Lbl/ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lbl/eo;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lbl/eo;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbl/ei;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object p1

    invoke-virtual {p1}, Lbl/ei;->i()Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f030068

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 168
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Lbl/ei;
    .locals 1

    .line 157
    iget-object v0, p0, Lbl/eo;->a:Lbl/ei;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0, p0}, Lbl/ei;->a(Landroid/app/Dialog;Lbl/eh;)Lbl/ei;

    move-result-object v0

    iput-object v0, p0, Lbl/eo;->a:Lbl/ei;

    .line 160
    :cond_0
    iget-object v0, p0, Lbl/eo;->a:Lbl/ei;

    return-object v0
.end method

.method public a(Lbl/fa$a;)Lbl/fa;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lbl/fa;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/ei;->c(I)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbl/ei;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lbl/fa;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/ei;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ei;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ei;->h()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/ei;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 123
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0}, Lbl/ei;->d()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 83
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/ei;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/ei;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbl/ei;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 112
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {p0}, Lbl/eo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbl/ei;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lbl/eo;->a()Lbl/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/ei;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
