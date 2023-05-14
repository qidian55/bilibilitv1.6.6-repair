.class final Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;
.super Lbl/adz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/search/SearchKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->c(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->d(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 373
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->D()I

    move-result p1

    return p1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->c(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 375
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->C()I

    move-result p1

    return p1

    .line 377
    :cond_1
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->E()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->C()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1

    .line 332
    :cond_0
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->D()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$c;

    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->b(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$c;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/view/View;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1

    .line 333
    :cond_1
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->E()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->a(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->b(Lcom/bilibili/tv/ui/search/SearchKeyboardView;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1

    .line 335
    :cond_2
    new-instance p2, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$c;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$v;

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a(I)I

    move-result v0

    .line 343
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->E()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 344
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;

    .line 345
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->c(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;->a(Ljava/lang/String;)V

    .line 346
    iget-object p1, p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$d;->a:Landroid/view/View;

    new-instance v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$a;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->C()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 349
    check-cast p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;

    .line 350
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->d(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;->a:Lcom/bilibili/tv/ui/search/SearchKeyboardView;

    invoke-static {v1}, Lcom/bilibili/tv/ui/search/SearchKeyboardView;->c(Lcom/bilibili/tv/ui/search/SearchKeyboardView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;->a(Ljava/lang/String;)V

    .line 351
    iget-object p1, p1, Lcom/bilibili/tv/ui/search/SearchKeyboardView$a;->a:Landroid/view/View;

    new-instance v0, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/tv/ui/search/SearchKeyboardView$e$b;-><init>(Lcom/bilibili/tv/ui/search/SearchKeyboardView$e;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
