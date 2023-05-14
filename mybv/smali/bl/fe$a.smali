.class public Lbl/fe$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/fa$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/fe;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lbl/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ci<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lbl/fe$a;->b:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lbl/fe$a;->a:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/fe$a;->c:Ljava/util/ArrayList;

    .line 152
    new-instance p1, Lbl/ci;

    invoke-direct {p1}, Lbl/ci;-><init>()V

    iput-object p1, p0, Lbl/fe$a;->d:Lbl/ci;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 180
    iget-object v0, p0, Lbl/fe$a;->d:Lbl/ci;

    invoke-virtual {v0, p1}, Lbl/ci;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lbl/fe$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lbl/bd;

    invoke-static {v0, v1}, Lbl/fy;->a(Landroid/content/Context;Lbl/bd;)Landroid/view/Menu;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lbl/fe$a;->d:Lbl/ci;

    invoke-virtual {v1, p1, v0}, Lbl/ci;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lbl/fa;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lbl/fe$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lbl/fe$a;->b(Lbl/fa;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public a(Lbl/fa;Landroid/view/Menu;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lbl/fe$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lbl/fe$a;->b(Lbl/fa;)Landroid/view/ActionMode;

    move-result-object p1

    .line 158
    invoke-direct {p0, p2}, Lbl/fe$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lbl/fa;Landroid/view/MenuItem;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lbl/fe$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lbl/fe$a;->b(Lbl/fa;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Lbl/fe$a;->b:Landroid/content/Context;

    check-cast p2, Lbl/be;

    .line 171
    invoke-static {v1, p2}, Lbl/fy;->a(Landroid/content/Context;Lbl/be;)Landroid/view/MenuItem;

    move-result-object p2

    .line 170
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lbl/fa;)Landroid/view/ActionMode;
    .locals 4

    .line 190
    iget-object v0, p0, Lbl/fe$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 191
    iget-object v2, p0, Lbl/fe$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/fe;

    if-eqz v2, :cond_0

    .line 192
    iget-object v3, v2, Lbl/fe;->b:Lbl/fa;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lbl/fe;

    iget-object v1, p0, Lbl/fe$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbl/fe;-><init>(Landroid/content/Context;Lbl/fa;)V

    .line 201
    iget-object p1, p0, Lbl/fe$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lbl/fa;Landroid/view/Menu;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lbl/fe$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lbl/fe$a;->b(Lbl/fa;)Landroid/view/ActionMode;

    move-result-object p1

    .line 164
    invoke-direct {p0, p2}, Lbl/fe$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 163
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
