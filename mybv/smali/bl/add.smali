.class public Lbl/add;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/add$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/add$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/add$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/add;->b:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/add;->c:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 32
    iget-object p1, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private e(I)Lbl/add$a;
    .locals 3

    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 52
    iget-object v0, p0, Lbl/add;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/add$a;

    return-object p1

    :cond_0
    const/high16 v0, 0x10000000

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 55
    iget-object v0, p0, Lbl/add;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/add$a;

    return-object p1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wtf! viewtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 159
    invoke-virtual {p0}, Lbl/add;->f()I

    move-result v0

    invoke-virtual {p0}, Lbl/add;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 3

    .line 117
    invoke-virtual {p0}, Lbl/add;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    sub-int v1, p1, v0

    .line 120
    iget-object v2, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 122
    iget-object p1, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result p1

    return p1

    :cond_0
    if-ge p1, v0, :cond_1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, 0x10000000

    add-int/2addr p1, v0

    return p1

    :cond_1
    sub-int/2addr p1, v0

    .line 129
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, 0x20000000

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    const/high16 v0, 0x10000000

    if-lt p2, v0, :cond_0

    .line 44
    invoke-direct {p0, p2}, Lbl/add;->e(I)Lbl/add$a;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 96
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 77
    instance-of v0, p1, Lbl/add$a;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .line 63
    instance-of v0, p1, Lbl/add$a;

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lbl/add;->e()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, v0}, Lbl/add;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lbl/add;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Footers count cannot be larger than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_0
    iget-object v0, p0, Lbl/add;->c:Ljava/util/ArrayList;

    new-instance v1, Lbl/add$a;

    invoke-direct {v1, p1, p2}, Lbl/add$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Z)V

    .line 72
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Z)V

    return-void
.end method

.method public b(I)J
    .locals 3

    .line 136
    invoke-virtual {p0}, Lbl/add;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    sub-int v1, p1, v0

    .line 139
    iget-object v2, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 141
    iget-object p1, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    return-wide v0

    .line 144
    :cond_0
    iget-object v1, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ge p1, v0, :cond_1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, 0x10000000

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    .line 149
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, 0x20000000

    add-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 102
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 83
    instance-of v0, p1, Lbl/add$a;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .line 89
    instance-of v0, p1, Lbl/add$a;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lbl/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 164
    iget-object v0, p0, Lbl/add;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 168
    iget-object v0, p0, Lbl/add;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
