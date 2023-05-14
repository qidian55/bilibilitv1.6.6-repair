.class public abstract Lbl/hy;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field protected final a:Landroid/support/v7/widget/RecyclerView$h;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$h;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lbl/hy;->c:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbl/hy;->b:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lbl/hy;->a:Landroid/support/v7/widget/RecyclerView$h;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$h;Lbl/hy$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbl/hy;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$h;)Lbl/hy;
    .locals 1

    .line 250
    new-instance v0, Lbl/hy$1;

    invoke-direct {v0, p0}, Lbl/hy$1;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$h;I)Lbl/hy;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 239
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :pswitch_0
    invoke-static {p0}, Lbl/hy;->b(Landroid/support/v7/widget/RecyclerView$h;)Lbl/hy;

    move-result-object p0

    return-object p0

    .line 235
    :pswitch_1
    invoke-static {p0}, Lbl/hy;->a(Landroid/support/v7/widget/RecyclerView$h;)Lbl/hy;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView$h;)Lbl/hy;
    .locals 1

    .line 348
    new-instance v0, Lbl/hy$2;

    invoke-direct {v0, p0}, Lbl/hy$2;-><init>(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lbl/hy;->f()I

    move-result v0

    iput v0, p0, Lbl/hy;->c:I

    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 2

    .line 70
    iget v0, p0, Lbl/hy;->c:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbl/hy;->f()I

    move-result v0

    iget v1, p0, Lbl/hy;->c:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
