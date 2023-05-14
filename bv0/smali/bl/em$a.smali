.class Lbl/em$a;
.super Lbl/ej$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lbl/em;


# direct methods
.method constructor <init>(Lbl/em;Landroid/view/Window$Callback;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lbl/em$a;->c:Lbl/em;

    .line 268
    invoke-direct {p0, p1, p2}, Lbl/ej$a;-><init>(Lbl/ej;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 287
    new-instance v0, Lbl/fe$a;

    iget-object v1, p0, Lbl/em$a;->c:Lbl/em;

    iget-object v1, v1, Lbl/em;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbl/fe$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 291
    iget-object p1, p0, Lbl/em$a;->c:Lbl/em;

    .line 292
    invoke-virtual {p1, v0}, Lbl/em;->b(Lbl/fa$a;)Lbl/fa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Lbl/fe$a;->b(Lbl/fa;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 274
    iget-object v0, p0, Lbl/em$a;->c:Lbl/em;

    invoke-virtual {v0}, Lbl/em;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lbl/em$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lbl/ej$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
