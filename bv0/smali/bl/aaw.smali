.class public abstract Lbl/aaw;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aaw$b;,
        Lbl/aaw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lbl/aaz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Lbl/aaw$a;

.field private e:Lbl/aaw$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbl/aaw;->b:Landroid/view/LayoutInflater;

    .line 30
    iput p2, p0, Lbl/aaw;->c:I

    return-void
.end method

.method static synthetic a(Lbl/aaw;)Lbl/aaw$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/aaw;->d:Lbl/aaw$a;

    return-object p0
.end method

.method static synthetic b(Lbl/aaw;)Lbl/aaw$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lbl/aaw;->e:Lbl/aaw$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 59
    iget-object v0, p0, Lbl/aaw;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbl/aaw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lbl/aaw;->c(Landroid/view/ViewGroup;I)Lbl/aaz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 20
    check-cast p1, Lbl/aaz;

    invoke-virtual {p0, p1, p2}, Lbl/aaw;->a(Lbl/aaz;I)V

    return-void
.end method

.method public a(Lbl/aaw$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lbl/aaw;->d:Lbl/aaw$a;

    return-void
.end method

.method public a(Lbl/aaz;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lbl/aaw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbl/aaw;->a(Lbl/aaz;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lbl/aaz;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aaz;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lbl/aaw;->a:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lbl/aaw;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/aaz;
    .locals 2

    .line 67
    iget-object p2, p0, Lbl/aaw;->b:Landroid/view/LayoutInflater;

    iget v0, p0, Lbl/aaw;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v0, Lbl/aaz;

    invoke-direct {v0, p2}, Lbl/aaz;-><init>(Landroid/view/View;)V

    .line 69
    new-instance v1, Lbl/aaw$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lbl/aaw$1;-><init>(Lbl/aaw;Landroid/view/ViewGroup;Landroid/view/View;Lbl/aaz;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v1, Lbl/aaw$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lbl/aaw$2;-><init>(Lbl/aaw;Landroid/view/ViewGroup;Landroid/view/View;Lbl/aaz;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lbl/aaw;->a:Ljava/util/List;

    return-object v0
.end method
