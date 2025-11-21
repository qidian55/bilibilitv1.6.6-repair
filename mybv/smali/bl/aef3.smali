.class public Lbl/aef3;
.super Lbl/ady;
.source "aef3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aef3$c;,
        Lbl/aef3$b;,
        Lbl/aef3$a;
    }
.end annotation


# instance fields
.field private c:Lbl/aef3$b;

.field private d:Lbl/aef3$a;

.field private e:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lbl/ady;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/aef3;->g:Z

    return-void
.end method

.method static synthetic access$100(Lbl/aef3;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbl/aef3;->e:Z

    return v0
.end method

.method static synthetic access$102(Lbl/aef3;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lbl/aef3;->e:Z

    return p1
.end method

.method static synthetic access$200(Lbl/aef3;)Lbl/aef3$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbl/aef3;->c:Lbl/aef3$b;

    return-object v0
.end method

.method static synthetic access$302(Lbl/aef3;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lbl/aef3;->h:Z

    return p1
.end method

.method static synthetic access$402(Lbl/aef3;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lbl/aef3;->g:Z

    return p1
.end method

.method public static b()Lbl/aef3;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbl/aef3;

    invoke-direct {v0}, Lbl/aef3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    .line 45
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lbl/aef3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/aef3$a;-><init>(Lbl/aef3;Lbl/aef3$1;)V

    iput-object v0, p0, Lbl/aef3;->d:Lbl/aef3$a;

    .line 47
    new-instance v1, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aef3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Lbl/aef3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/ranking/ElseActivity;

    .line 49
    new-instance v3, Lbl/aef3$1;

    invoke-direct {v3, p0, v0}, Lbl/aef3$1;-><init>(Lbl/aef3;Lcom/bilibili/tv/ui/ranking/ElseActivity;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    const v0, 0x7f0601bb

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 64
    const v1, 0x7f0600de

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 65
    const v3, 0x7f06014d

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 66
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 67
    new-instance v3, Lbl/aef3$2;

    invoke-direct {v3, p0, v1, v0}, Lbl/aef3$2;-><init>(Lbl/aef3;II)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 84
    new-instance v0, Lbl/aef3$b;

    invoke-direct {v0}, Lbl/aef3$b;-><init>()V

    iput-object v0, p0, Lbl/aef3;->c:Lbl/aef3$b;

    .line 85
    iget-object v0, p0, Lbl/aef3;->c:Lbl/aef3$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    invoke-virtual {p0}, Lbl/aef3;->i()V

    .line 87
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x77

    const/16 v3, 0x16

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 89
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 90
    const-wide/32 v2, 0x240c8400

    div-long v2, v0, v2

    .line 91
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-interface {v0, v2, v3}, Lmybl/MyBiliApiService;->getWeeklyPrecious(J)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aef3;->d:Lbl/aef3$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 92
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lbl/aef3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/aef3;->c:Lbl/aef3$b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/aef3;->c:Lbl/aef3$b;

    invoke-virtual {v0}, Lbl/aef3$b;->a()I

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
    .line 108
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 109
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lbl/aef3;->c:Lbl/aef3$b;

    .line 102
    iput-object v0, p0, Lbl/aef3;->d:Lbl/aef3$a;

    .line 103
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    .line 104
    return-void
.end method
