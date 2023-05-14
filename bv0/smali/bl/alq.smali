.class public Lbl/alq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/alp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbl/alp;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/alp;"
    }
.end annotation


# instance fields
.field private a:Lbl/alp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:I
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
        to = 0xffL
    .end annotation
.end field

.field private c:Landroid/graphics/ColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/alp;)V
    .locals 1
    .param p1    # Lbl/alp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lbl/alq;->b:I

    .line 41
    iput-object p1, p0, Lbl/alq;->a:Lbl/alp;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 102
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    .line 104
    invoke-interface {v0}, Lbl/alp;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0, p1}, Lbl/alp;->a(I)V

    .line 69
    :cond_0
    iput p1, p0, Lbl/alq;->b:I

    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0, p1}, Lbl/alp;->a(Landroid/graphics/ColorFilter;)V

    .line 77
    :cond_0
    iput-object p1, p0, Lbl/alq;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0, p1}, Lbl/alp;->a(Landroid/graphics/Rect;)V

    .line 85
    :cond_0
    iput-object p1, p0, Lbl/alq;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0, p1, p2, p3}, Lbl/alp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 109
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    .line 111
    invoke-interface {v0}, Lbl/alp;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 51
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0, p1}, Lbl/alp;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 95
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->c()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 46
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 56
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/alq;->a:Lbl/alp;

    invoke-interface {v0}, Lbl/alp;->e()I

    move-result v0

    :goto_0
    return v0
.end method
