.class public Lbl/fn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbl/fw;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/fn$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lbl/fp;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Lbl/fn$a;

.field private i:Lbl/fw$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lbl/fn;->g:I

    .line 82
    iput p2, p0, Lbl/fn;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0}, Lbl/fn;-><init>(II)V

    .line 71
    iput-object p1, p0, Lbl/fn;->a:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Lbl/fn;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbl/fn;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Lbl/fn;->h:Lbl/fn$a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lbl/fn$a;

    invoke-direct {v0, p0}, Lbl/fn$a;-><init>(Lbl/fn;)V

    iput-object v0, p0, Lbl/fn;->h:Lbl/fn$a;

    .line 127
    :cond_0
    iget-object v0, p0, Lbl/fn;->h:Lbl/fn$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lbl/fx;
    .locals 3

    .line 104
    iget-object v0, p0, Lbl/fn;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lbl/fn;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0a000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lbl/fn;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object p1, p0, Lbl/fn;->h:Lbl/fn$a;

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Lbl/fn$a;

    invoke-direct {p1, p0}, Lbl/fn$a;-><init>(Lbl/fn;)V

    iput-object p1, p0, Lbl/fn;->h:Lbl/fn$a;

    .line 110
    :cond_0
    iget-object p1, p0, Lbl/fn;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lbl/fn;->h:Lbl/fn$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object p1, p0, Lbl/fn;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object p1, p0, Lbl/fn;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lbl/fp;)V
    .locals 2

    .line 87
    iget v0, p0, Lbl/fn;->f:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lbl/fn;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbl/fn;->a:Landroid/content/Context;

    .line 89
    iget-object p1, p0, Lbl/fn;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbl/fn;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lbl/fn;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lbl/fn;->a:Landroid/content/Context;

    .line 92
    iget-object p1, p0, Lbl/fn;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lbl/fn;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbl/fn;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Lbl/fn;->c:Lbl/fp;

    .line 97
    iget-object p1, p0, Lbl/fn;->h:Lbl/fn$a;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lbl/fn;->h:Lbl/fn$a;

    invoke-virtual {p1}, Lbl/fn$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lbl/fp;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lbl/fn;->i:Lbl/fw$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbl/fn;->i:Lbl/fw$a;

    invoke-interface {v0, p1, p2}, Lbl/fw$a;->a(Lbl/fp;Z)V

    :cond_0
    return-void
.end method

.method public a(Lbl/fw$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lbl/fn;->i:Lbl/fw$a;

    return-void
.end method

.method public a(Lbl/fp;Lbl/fr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lbl/gc;)Z
    .locals 2

    .line 142
    invoke-virtual {p1}, Lbl/gc;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Lbl/fq;

    invoke-direct {v0, p1}, Lbl/fq;-><init>(Lbl/fp;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbl/fq;->a(Landroid/os/IBinder;)V

    .line 146
    iget-object v0, p0, Lbl/fn;->i:Lbl/fw$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lbl/fn;->i:Lbl/fw$a;

    invoke-interface {v0, p1}, Lbl/fw$a;->a(Lbl/fp;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Lbl/fn;->h:Lbl/fn$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbl/fn;->h:Lbl/fn$a;

    invoke-virtual {p1}, Lbl/fn$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbl/fp;Lbl/fr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lbl/fn;->c:Lbl/fp;

    iget-object p2, p0, Lbl/fn;->h:Lbl/fn$a;

    invoke-virtual {p2, p3}, Lbl/fn$a;->a(I)Lbl/fr;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lbl/fp;->a(Landroid/view/MenuItem;Lbl/fw;I)Z

    return-void
.end method
