.class public Lbl/fe;
.super Landroid/view/ActionMode;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/fe$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lbl/fa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl/fa;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Lbl/fe;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lbl/fe;->b:Lbl/fa;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Lbl/fe;->a:Landroid/content/Context;

    iget-object v1, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v1}, Lbl/fa;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lbl/bd;

    invoke-static {v0, v1}, Lbl/fy;->a(Landroid/content/Context;Lbl/bd;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->k()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->d()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0}, Lbl/fa;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0, p1}, Lbl/fa;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0, p1}, Lbl/fa;->b(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0, p1}, Lbl/fa;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0, p1}, Lbl/fa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0, p1}, Lbl/fa;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0, p1}, Lbl/fa;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lbl/fe;->b:Lbl/fa;

    invoke-virtual {v0, p1}, Lbl/fa;->a(Z)V

    return-void
.end method
