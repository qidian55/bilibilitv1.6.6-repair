.class public final Lbl/pp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/pk$a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/pk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

.field private e:Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

.field private f:Lbl/pu;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbl/pk;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;",
            "Lbl/pu;",
            "Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lbl/pp;->a:I

    .line 36
    iput-object p2, p0, Lbl/pp;->b:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lbl/pp;->c:Landroid/content/Context;

    .line 38
    iput-object p6, p0, Lbl/pp;->e:Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    .line 39
    iput-object p4, p0, Lbl/pp;->d:Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    .line 40
    iput-object p5, p0, Lbl/pp;->f:Lbl/pu;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lbl/pp;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67
    iget v0, p0, Lbl/pp;->a:I

    iget-object v1, p0, Lbl/pp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 70
    :cond_0
    new-instance v7, Lbl/pp;

    iget v0, p0, Lbl/pp;->a:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lbl/pp;->b:Ljava/util/List;

    iget-object v3, p0, Lbl/pp;->c:Landroid/content/Context;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbl/pp;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V

    .line 72
    iget-object p1, p0, Lbl/pp;->b:Ljava/util/List;

    iget p2, p0, Lbl/pp;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/pk;

    .line 73
    invoke-interface {p1, v7}, Lbl/pk;->a(Lbl/pk$a;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;
    .locals 1

    .line 50
    iget-object v0, p0, Lbl/pp;->d:Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    return-object v0
.end method

.method public c()Lbl/pu;
    .locals 1

    .line 55
    iget-object v0, p0, Lbl/pp;->f:Lbl/pu;

    return-object v0
.end method

.method public d()Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;
    .locals 1

    .line 60
    iget-object v0, p0, Lbl/pp;->e:Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    return-object v0
.end method

.method public e()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lbl/pp;->d:Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    iget-object v1, p0, Lbl/pp;->f:Lbl/pu;

    iget-object v2, p0, Lbl/pp;->e:Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;

    invoke-virtual {p0, v0, v1, v2}, Lbl/pp;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    return-object v0
.end method
