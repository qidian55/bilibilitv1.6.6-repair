.class public Lbl/aef;
.super Lbl/ady;
.source "aef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aef$c;,
        Lbl/aef$b;,
        Lbl/aef$aa;,
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

.field private live_area_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lbl/ady;-><init>()V

    .line 33
    iput v0, p0, Lbl/aef;->f:I

    .line 34
    iput-boolean v0, p0, Lbl/aef;->g:Z

    return-void
.end method

.method static synthetic access$100(Lbl/aef;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lbl/aef;->e:Z

    return v0
.end method

.method static synthetic access$102(Lbl/aef;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lbl/aef;->e:Z

    return p1
.end method

.method static synthetic access$200(Lbl/aef;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lbl/aef;->g:Z

    return v0
.end method

.method static synthetic access$202(Lbl/aef;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lbl/aef;->g:Z

    return p1
.end method

.method static synthetic access$300(Lbl/aef;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lbl/aef;->h:Z

    return v0
.end method

.method static synthetic access$302(Lbl/aef;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lbl/aef;->h:Z

    return p1
.end method

.method static synthetic access$400(Lbl/aef;)Lbl/aef$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    return-object v0
.end method

.method static synthetic access$600(Lbl/aef;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lbl/aef;->f:I

    return v0
.end method

.method public static b(Ljava/lang/Object;)Lbl/aef;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "live_area_id"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lbl/aef;

    invoke-direct {v1}, Lbl/aef;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lbl/aef;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v1
.end method

.method static e(Lbl/aef;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lbl/aef;->f:I

    .line 40
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/aef;->f:I

    .line 41
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/aef;->h:Z

    .line 146
    iget-object v0, p0, Lbl/aef;->live_area_id:Ljava/lang/String;

    const-string v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 147
    const-class v0, Lbl/aeh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aeh;

    iget-object v1, p0, Lbl/aef;->live_area_id:Ljava/lang/String;

    const-string v2, "online"

    iget v3, p0, Lbl/aef;->f:I

    const/16 v4, 0x14

    invoke-interface {v0, v1, v2, v3, v4}, Lbl/aeh;->getRoomList(Ljava/lang/String;Ljava/lang/String;II)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aef;->d:Lbl/aef$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 149
    :cond_26
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lbl/aef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_12

    .line 57
    const-string v1, "live_area_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/aef;->live_area_id:Ljava/lang/String;

    .line 59
    :cond_12
    iget-object v0, p0, Lbl/aef;->live_area_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 123
    :goto_1a
    return-void

    .line 62
    :cond_1b
    new-instance v0, Lbl/aef$a;

    invoke-direct {v0, p0, v4}, Lbl/aef$a;-><init>(Lbl/aef;Lbl/aef$1;)V

    iput-object v0, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 63
    new-instance v1, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 64
    invoke-virtual {p0}, Lbl/aef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/live/LiveActivity;

    .line 65
    new-instance v2, Lbl/aef$1;

    invoke-direct {v2, p0, v0}, Lbl/aef$1;-><init>(Lbl/aef;Lcom/bilibili/tv/ui/live/LiveActivity;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 79
    const v0, 0x7f0601bb

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 80
    const v2, 0x7f0600de

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 81
    const v3, 0x7f06014d

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 82
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 83
    new-instance v3, Lbl/aef$2;

    invoke-direct {v3, p0, v2, v0}, Lbl/aef$2;-><init>(Lbl/aef;II)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 100
    new-instance v0, Lbl/aef$3;

    invoke-direct {v0, p0, v1}, Lbl/aef$3;-><init>(Lbl/aef;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 115
    new-instance v0, Lbl/aef$b;

    invoke-direct {v0, v4}, Lbl/aef$b;-><init>(Lbl/aef$1;)V

    iput-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    .line 116
    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 117
    invoke-virtual {p0}, Lbl/aef;->i()V

    .line 118
    iget-object v0, p0, Lbl/aef;->live_area_id:Ljava/lang/String;

    const-string v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 119
    const-class v0, Lbl/aeh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aeh;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    const/16 v3, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lbl/aeh;->getAttentionRoomList(Ljava/lang/String;Ljava/lang/String;I)Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/aef$aa;

    invoke-direct {v1, p0}, Lbl/aef$aa;-><init>(Lbl/aef;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto/16 :goto_1a

    .line 121
    :cond_a8
    const-class v0, Lbl/aeh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aeh;

    iget-object v1, p0, Lbl/aef;->live_area_id:Ljava/lang/String;

    const-string v2, "online"

    iget v3, p0, Lbl/aef;->f:I

    const/16 v4, 0x14

    invoke-interface {v0, v1, v2, v3, v4}, Lbl/aeh;->getRoomList(Ljava/lang/String;Ljava/lang/String;II)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aef;->d:Lbl/aef$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto/16 :goto_1a
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lbl/aef;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    invoke-virtual {v0}, Lbl/aef$b;->a()I

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
    .line 139
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 140
    invoke-virtual {p0}, Lbl/aef;->a()V

    .line 141
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    .line 133
    iput-object v0, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 134
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    .line 135
    return-void
.end method
