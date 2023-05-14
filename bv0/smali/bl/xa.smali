.class public Lbl/xa;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/xa$c;,
        Lbl/xa$a;,
        Lbl/xa$b;
    }
.end annotation


# instance fields
.field private a:Lbl/xa$a;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lbl/xa$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lbl/xa;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lbl/xa$a;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lbl/xa$a;->a(Lbl/xa$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/xa;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lbl/xa;->a:Lbl/xa$a;

    return-void
.end method

.method public static synthetic a(Lbl/xa;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 32
    iget-object p0, p0, Lbl/xa;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lbl/xa;->requestWindowFeature(I)Z

    .line 60
    iget-object v1, p0, Lbl/xa;->a:Lbl/xa$a;

    invoke-static {v1}, Lbl/xa$a;->b(Lbl/xa$a;)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lbl/xa;->b()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 68
    iget-object v0, p0, Lbl/xa;->a:Lbl/xa$a;

    invoke-static {v0}, Lbl/xa$a;->a(Lbl/xa$a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lbl/xa;->a:Lbl/xa$a;

    invoke-static {v1}, Lbl/xa$a;->a(Lbl/xa$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0033

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lbl/xa;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0800b3

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lbl/xa;->b:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f080132

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    iget-object v2, p0, Lbl/xa;->a:Lbl/xa$a;

    invoke-static {v2}, Lbl/xa$a;->c(Lbl/xa$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, p0, Lbl/xa;->a:Lbl/xa$a;

    invoke-static {v2}, Lbl/xa$a;->c(Lbl/xa$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    new-instance v1, Lbl/xa$b;

    iget-object v2, p0, Lbl/xa;->a:Lbl/xa$a;

    iget-object v3, p0, Lbl/xa;->a:Lbl/xa$a;

    invoke-static {v3}, Lbl/xa$a;->d(Lbl/xa$a;)Lbl/xa$c;

    move-result-object v3

    iget-object v4, p0, Lbl/xa;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p0, v2, v3, v4}, Lbl/xa$b;-><init>(Lbl/xa;Lbl/xa$a;Lbl/xa$c;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lbl/xa;->c:Lbl/xa$b;

    .line 83
    new-instance v1, Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bilibili/tv/newplayer/widget/LiveSelectDialog$1;-><init>(Lbl/xa;Landroid/content/Context;IZ)V

    .line 113
    iget-object v0, p0, Lbl/xa;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 114
    iget-object v0, p0, Lbl/xa;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbl/xa;->c:Lbl/xa$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 211
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lbl/xa;->b:Landroid/support/v7/widget/RecyclerView;

    .line 213
    iput-object v0, p0, Lbl/xa;->c:Lbl/xa$b;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 218
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lbl/xa;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 201
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 203
    invoke-virtual {p0}, Lbl/xa;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {p0}, Lbl/xa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    invoke-virtual {p0}, Lbl/xa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    invoke-virtual {p0}, Lbl/xa;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
