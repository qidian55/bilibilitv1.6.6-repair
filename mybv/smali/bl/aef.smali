.class public Lbl/aef;
.super Lbl/ady;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aef$c;,
        Lbl/aef$b;,
        Lbl/aef$a;
    }
.end annotation


# instance fields
.field private c:Lbl/aef$b;

.field private d:Lbl/aef$a;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lbl/ady;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lbl/aef;->f:I

    .line 54
    iput-boolean v0, p0, Lbl/aef;->g:Z

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lbl/aef;->h:Z

    .line 174
    const-class v0, Lbl/aeh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aeh;

    iget v1, p0, Lbl/aef;->i:I

    const-string v2, "hottest"

    iget v3, p0, Lbl/aef;->f:I

    const/4 v4, 0x0

    .line 175
    invoke-interface {v0, v1, v4, v2, v3}, Lbl/aeh;->a(ILjava/lang/String;Ljava/lang/String;I)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 176
    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method static synthetic a(Lbl/aef;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lbl/aef;->e:Z

    return p0
.end method

.method static synthetic a(Lbl/aef;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lbl/aef;->e:Z

    return p1
.end method

.method public static b(I)Lbl/aef;
    .locals 2

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "live_area_id"

    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    new-instance p0, Lbl/aef;

    invoke-direct {p0}, Lbl/aef;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lbl/aef;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Lbl/aef;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lbl/aef;->g:Z

    return p0
.end method

.method static synthetic b(Lbl/aef;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lbl/aef;->h:Z

    return p1
.end method

.method static synthetic c(Lbl/aef;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lbl/aef;->h:Z

    return p0
.end method

.method static synthetic c(Lbl/aef;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lbl/aef;->g:Z

    return p1
.end method

.method static synthetic d(Lbl/aef;)Lbl/aef$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lbl/aef;->c:Lbl/aef$b;

    return-object p0
.end method

.method static synthetic e(Lbl/aef;)I
    .locals 2

    .line 41
    iget v0, p0, Lbl/aef;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/aef;->f:I

    return v0
.end method

.method static synthetic f(Lbl/aef;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lbl/aef;->a()V

    return-void
.end method

.method static synthetic g(Lbl/aef;)I
    .locals 0

    .line 41
    iget p0, p0, Lbl/aef;->f:I

    return p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lbl/aef;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "live_area_id"

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbl/aef;->i:I

    .line 76
    :cond_0
    iget p2, p0, Lbl/aef;->i:I

    if-nez p2, :cond_1

    return-void

    .line 80
    :cond_1
    new-instance p2, Lbl/aef$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbl/aef$a;-><init>(Lbl/aef;Lbl/aef$1;)V

    iput-object p2, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 82
    new-instance p2, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p0}, Lbl/aef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/ui/live/LiveActivity;

    .line 85
    new-instance v2, Lbl/aef$1;

    invoke-direct {v2, p0, v1}, Lbl/aef$1;-><init>(Lbl/aef;Lcom/bilibili/tv/ui/live/LiveActivity;)V

    invoke-virtual {p2, v2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 101
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const v1, 0x7f0601bb

    .line 102
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f0600de

    .line 103
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    const v3, 0x7f06014d

    .line 104
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 106
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 107
    new-instance v3, Lbl/aef$2;

    invoke-direct {v3, p0, v2, v1}, Lbl/aef$2;-><init>(Lbl/aef;II)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 126
    new-instance v1, Lbl/aef$3;

    invoke-direct {v1, p0, p2}, Lbl/aef$3;-><init>(Lbl/aef;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 145
    new-instance p2, Lbl/aef$b;

    invoke-direct {p2, v0}, Lbl/aef$b;-><init>(Lbl/aef$1;)V

    iput-object p2, p0, Lbl/aef;->c:Lbl/aef$b;

    .line 146
    iget-object p2, p0, Lbl/aef;->c:Lbl/aef$b;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 148
    invoke-virtual {p0}, Lbl/aef;->i()V

    .line 149
    const-class p1, Lbl/aeh;

    invoke-static {p1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/aeh;

    iget p2, p0, Lbl/aef;->i:I

    const-string v1, "hottest"

    iget v2, p0, Lbl/aef;->f:I

    .line 150
    invoke-interface {p1, p2, v0, v1, v2}, Lbl/aeh;->a(ILjava/lang/String;Ljava/lang/String;I)Lbl/vp;

    move-result-object p1

    iget-object p2, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 151
    invoke-virtual {p1, p2}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lbl/aef;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    invoke-virtual {v0}, Lbl/aef$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d_()V
    .locals 0

    .line 168
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 169
    invoke-direct {p0}, Lbl/aef;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    .line 162
    iput-object v0, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 163
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    return-void
.end method
