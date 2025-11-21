.class public Lbl/aef4;
.super Lbl/ady;
.source "aef4.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aef4$c;,
        Lbl/aef4$b;,
        Lbl/aef4$a;
    }
.end annotation


# instance fields
.field private c:Lbl/aef4$b;

.field private d:Lbl/aef4$a;

.field private e:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbl/ady;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/aef4;->g:Z

    return-void
.end method

.method static synthetic access$100(Lbl/aef4;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lbl/aef4;->e:Z

    return v0
.end method

.method static synthetic access$102(Lbl/aef4;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lbl/aef4;->e:Z

    return p1
.end method

.method static synthetic access$200(Lbl/aef4;)Lbl/aef4$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbl/aef4;->c:Lbl/aef4$b;

    return-object v0
.end method

.method static synthetic access$302(Lbl/aef4;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lbl/aef4;->h:Z

    return p1
.end method

.method static synthetic access$402(Lbl/aef4;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lbl/aef4;->g:Z

    return p1
.end method

.method public static b()Lbl/aef4;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbl/aef4;

    invoke-direct {v0}, Lbl/aef4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Lbl/aef4$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/aef4$a;-><init>(Lbl/aef4;Lbl/aef4$1;)V

    iput-object v0, p0, Lbl/aef4;->d:Lbl/aef4$a;

    .line 46
    new-instance v1, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aef4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {p0}, Lbl/aef4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/ranking/ElseActivity;

    .line 48
    new-instance v2, Lbl/aef4$1;

    invoke-direct {v2, p0, v0}, Lbl/aef4$1;-><init>(Lbl/aef4;Lcom/bilibili/tv/ui/ranking/ElseActivity;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 62
    const v0, 0x7f0601bb

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 63
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 64
    const v2, 0x7f06014d

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 65
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 66
    new-instance v2, Lbl/aef4$2;

    invoke-direct {v2, p0, v1, v0}, Lbl/aef4$2;-><init>(Lbl/aef4;II)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 83
    new-instance v0, Lbl/aef4$b;

    invoke-direct {v0}, Lbl/aef4$b;-><init>()V

    iput-object v0, p0, Lbl/aef4;->c:Lbl/aef4$b;

    .line 84
    iget-object v0, p0, Lbl/aef4;->c:Lbl/aef4$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    invoke-virtual {p0}, Lbl/aef4;->i()V

    .line 86
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-interface {v0}, Lmybl/MyBiliApiService;->getPopularPrecious()Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aef4;->d:Lbl/aef4$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 87
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lbl/aef4;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/aef4;->c:Lbl/aef4$b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/aef4;->c:Lbl/aef4$b;

    invoke-virtual {v0}, Lbl/aef4$b;->a()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lbl/aef4;->c:Lbl/aef4$b;

    .line 97
    iput-object v0, p0, Lbl/aef4;->d:Lbl/aef4$a;

    .line 98
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    .line 99
    return-void
.end method
