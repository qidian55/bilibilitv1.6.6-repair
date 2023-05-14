.class public Lbl/xa$b;
.super Lbl/adz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/xa;

.field private b:Lbl/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/cj<",
            "Lbl/wn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbl/xa$c;

.field private d:I


# direct methods
.method public constructor <init>(Lbl/xa;Lbl/xa$a;Lbl/xa$c;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 122
    iput-object p1, p0, Lbl/xa$b;->a:Lbl/xa;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 123
    invoke-static {p2}, Lbl/xa$a;->e(Lbl/xa$a;)Lbl/cj;

    move-result-object v0

    iput-object v0, p0, Lbl/xa$b;->b:Lbl/cj;

    .line 124
    invoke-static {p2}, Lbl/xa$a;->f(Lbl/xa$a;)I

    move-result p2

    iput p2, p0, Lbl/xa$b;->d:I

    .line 125
    iput-object p3, p0, Lbl/xa$b;->c:Lbl/xa$c;

    .line 126
    iget p2, p0, Lbl/xa$b;->d:I

    if-ltz p2, :cond_0

    .line 127
    new-instance p2, Lbl/xa$b$1;

    invoke-direct {p2, p0, p1, p4}, Lbl/xa$b$1;-><init>(Lbl/xa$b;Lbl/xa;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lbl/xa$b;)I
    .locals 0

    .line 117
    iget p0, p0, Lbl/xa$b;->d:I

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 174
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p1, :cond_1

    if-eqz v4, :cond_1

    .line 179
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lbl/xa$b;Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lbl/xa$b;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lbl/xa$b;)Lbl/xa$c;
    .locals 0

    .line 117
    iget-object p0, p0, Lbl/xa$b;->c:Lbl/xa$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 187
    iget-object v0, p0, Lbl/xa$b;->b:Lbl/cj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/xa$b;->b:Lbl/cj;

    invoke-virtual {v0}, Lbl/cj;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 138
    invoke-static {p1}, Lbl/xc;->a(Landroid/view/ViewGroup;)Lbl/xc;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .line 143
    iget-object v0, p0, Lbl/xa$b;->b:Lbl/cj;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lbl/xa$b;->b:Lbl/cj;

    invoke-virtual {v0, p2}, Lbl/cj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wn;

    if-nez v0, :cond_1

    return-void

    .line 150
    :cond_1
    move-object v1, p1

    check-cast v1, Lbl/xc;

    iget-object v1, v1, Lbl/xc;->n:Landroid/widget/TextView;

    iget-object v0, v0, Lbl/wn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v0, Lbl/xa$b$2;

    invoke-direct {v0, p0, p2}, Lbl/xa$b$2;-><init>(Lbl/xa$b;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Lbl/adz;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 163
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->f()I

    move-result v0

    iget v1, p0, Lbl/xa$b;->d:I

    if-ne v0, v1, :cond_0

    .line 164
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lbl/xa$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 192
    iget v0, p0, Lbl/xa$b;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_0
    iget v0, p0, Lbl/xa$b;->d:I

    return v0
.end method
