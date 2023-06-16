.class public Lbl/aef;
.super Lbl/ady;
.source "aef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aef$d;,
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

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lbl/ady;-><init>()V

    .line 36
    iput v0, p0, Lbl/aef;->f:I

    .line 37
    iput-boolean v0, p0, Lbl/aef;->g:Z

    return-void
.end method

.method static synthetic access$100(Lbl/aef;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbl/aef;->e:Z

    return v0
.end method

.method static synthetic access$102(Lbl/aef;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lbl/aef;->e:Z

    return p1
.end method

.method static synthetic access$200(Lbl/aef;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbl/aef;->g:Z

    return v0
.end method

.method static synthetic access$202(Lbl/aef;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lbl/aef;->g:Z

    return p1
.end method

.method static synthetic access$300(Lbl/aef;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbl/aef;->h:Z

    return v0
.end method

.method static synthetic access$302(Lbl/aef;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lbl/aef;->h:Z

    return p1
.end method

.method static synthetic access$400(Lbl/aef;)Lbl/aef$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    return-object v0
.end method

.method static synthetic access$600(Lbl/aef;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lbl/aef;->f:I

    return v0
.end method

.method public static b(I)Lbl/aef;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "live_area_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    new-instance v1, Lbl/aef;

    invoke-direct {v1}, Lbl/aef;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lbl/aef;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v1
.end method

.method static e(Lbl/aef;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lbl/aef;->f:I

    .line 43
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/aef;->f:I

    .line 44
    return v0
.end method

.method public static getPlayUrl(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 150
    new-instance v1, Lbl/aef$4;

    invoke-direct {v1, p0}, Lbl/aef$4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 158
    :try_start_d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_14

    .line 160
    :goto_13
    return-object v0

    .line 159
    :catch_14
    move-exception v0

    .line 160
    const-string v0, ""

    goto :goto_13
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbl/aef;->h:Z

    .line 145
    const-class v0, Lbl/aeh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aeh;

    iget v1, p0, Lbl/aef;->i:I

    const/4 v2, 0x0

    const-string v3, "online"

    iget v4, p0, Lbl/aef;->f:I

    const/16 v5, 0x14

    invoke-interface/range {v0 .. v5}, Lbl/aeh;->a(ILjava/lang/String;Ljava/lang/String;II)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aef;->d:Lbl/aef$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 146
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lbl/aef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_12

    .line 60
    const-string v1, "live_area_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbl/aef;->i:I

    .line 62
    :cond_12
    iget v0, p0, Lbl/aef;->i:I

    if-nez v0, :cond_17

    .line 122
    :goto_16
    return-void

    .line 65
    :cond_17
    new-instance v0, Lbl/aef$a;

    invoke-direct {v0, p0, v2}, Lbl/aef$a;-><init>(Lbl/aef;Lbl/aef$1;)V

    iput-object v0, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 66
    new-instance v1, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lbl/aef;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/live/LiveActivity;

    .line 68
    new-instance v3, Lbl/aef$1;

    invoke-direct {v3, p0, v0}, Lbl/aef$1;-><init>(Lbl/aef;Lcom/bilibili/tv/ui/live/LiveActivity;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 82
    const v0, 0x7f0601bb

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 83
    const v3, 0x7f0600de

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 84
    const v4, 0x7f06014d

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    .line 85
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 86
    new-instance v4, Lbl/aef$2;

    invoke-direct {v4, p0, v3, v0}, Lbl/aef$2;-><init>(Lbl/aef;II)V

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 103
    new-instance v0, Lbl/aef$3;

    invoke-direct {v0, p0, v1}, Lbl/aef$3;-><init>(Lbl/aef;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 118
    new-instance v0, Lbl/aef$b;

    invoke-direct {v0, v2}, Lbl/aef$b;-><init>(Lbl/aef$1;)V

    iput-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    .line 119
    iget-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 120
    invoke-virtual {p0}, Lbl/aef;->i()V

    .line 121
    const-class v0, Lbl/aeh;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aeh;

    iget v1, p0, Lbl/aef;->i:I

    const-string v3, "online"

    iget v4, p0, Lbl/aef;->f:I

    const/16 v5, 0x14

    invoke-interface/range {v0 .. v5}, Lbl/aeh;->a(ILjava/lang/String;Ljava/lang/String;II)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aef;->d:Lbl/aef$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_16
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 126
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
    .line 138
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 139
    invoke-virtual {p0}, Lbl/aef;->a()V

    .line 140
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lbl/aef;->c:Lbl/aef$b;

    .line 132
    iput-object v0, p0, Lbl/aef;->d:Lbl/aef$a;

    .line 133
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    .line 134
    return-void
.end method
