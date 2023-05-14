.class Lbl/bgx$2;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bgx;->a(FF)Lbl/bfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$c<",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lbl/bfs;

.field final synthetic d:Lbl/bgx;


# direct methods
.method constructor <init>(Lbl/bgx;FFLbl/bfs;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lbl/bgx$2;->d:Lbl/bgx;

    iput p2, p0, Lbl/bgx$2;->a:F

    iput p3, p0, Lbl/bgx$2;->b:F

    iput-object p4, p0, Lbl/bgx$2;->c:Lbl/bfs;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 6

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lbl/bgx$2;->d:Lbl/bgx;

    invoke-static {v0}, Lbl/bgx;->c(Lbl/bgx;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Lbl/bfk;->k()F

    move-result v1

    invoke-virtual {p1}, Lbl/bfk;->l()F

    move-result v2

    invoke-virtual {p1}, Lbl/bfk;->m()F

    move-result v3

    invoke-virtual {p1}, Lbl/bfk;->n()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v0, p0, Lbl/bgx$2;->d:Lbl/bgx;

    invoke-static {v0}, Lbl/bgx;->c(Lbl/bgx;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lbl/bgx$2;->a:F

    iget-object v2, p0, Lbl/bgx$2;->d:Lbl/bgx;

    invoke-static {v2}, Lbl/bgx;->d(Lbl/bgx;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lbl/bgx$2;->b:F

    iget-object v3, p0, Lbl/bgx$2;->d:Lbl/bgx;

    invoke-static {v3}, Lbl/bgx;->e(Lbl/bgx;)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lbl/bgx$2;->a:F

    iget-object v4, p0, Lbl/bgx$2;->d:Lbl/bgx;

    invoke-static {v4}, Lbl/bgx;->d(Lbl/bgx;)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lbl/bgx$2;->b:F

    iget-object v5, p0, Lbl/bgx$2;->d:Lbl/bgx;

    invoke-static {v5}, Lbl/bgx;->e(Lbl/bgx;)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbl/bgx$2;->c:Lbl/bfs;

    invoke-interface {v0, p1}, Lbl/bfs;->a(Lbl/bfk;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 107
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bgx$2;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
