.class public final Lbl/pq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pl$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/pl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lbl/pt;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/content/Context;Lbl/pt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbl/pl;",
            ">;",
            "Landroid/content/Context;",
            "Lbl/pt;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lbl/pq;->a:I

    .line 31
    iput-object p2, p0, Lbl/pq;->b:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lbl/pq;->c:Landroid/content/Context;

    .line 33
    iput-object p4, p0, Lbl/pq;->d:Lbl/pt;

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/media/resource/Segment;
    .locals 1

    .line 38
    iget-object v0, p0, Lbl/pq;->d:Lbl/pt;

    invoke-virtual {v0}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbl/pt;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lbl/pq;->a:I

    iget-object v1, p0, Lbl/pq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_0
    new-instance v0, Lbl/pq;

    iget v1, p0, Lbl/pq;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbl/pq;->b:Ljava/util/List;

    iget-object v3, p0, Lbl/pq;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lbl/pq;-><init>(ILjava/util/List;Landroid/content/Context;Lbl/pt;)V

    .line 63
    iget-object p1, p0, Lbl/pq;->b:Ljava/util/List;

    iget v1, p0, Lbl/pq;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/pl;

    .line 64
    invoke-interface {p1, v0}, Lbl/pl;->a(Lbl/pl$a;)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lbl/pq;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lbl/pt;
    .locals 1

    .line 48
    iget-object v0, p0, Lbl/pq;->d:Lbl/pt;

    return-object v0
.end method

.method public d()Lcom/bilibili/lib/media/resource/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lbl/pq;->d:Lbl/pt;

    invoke-virtual {p0, v0}, Lbl/pq;->a(Lbl/pt;)Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method
