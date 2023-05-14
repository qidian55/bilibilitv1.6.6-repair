.class public Lbl/pa;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/pa$a;
    }
.end annotation


# instance fields
.field private final a:Lbl/qq;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/pk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/pl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/pa$a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lbl/pa$a;->a(Lbl/pa$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/pa;->c:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lbl/pa$a;->b(Lbl/pa$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/pa;->b:Ljava/util/List;

    .line 42
    invoke-static {p1}, Lbl/pa$a;->c(Lbl/pa$a;)Lbl/qq;

    move-result-object p1

    iput-object p1, p0, Lbl/pa;->a:Lbl/qq;

    return-void
.end method

.method synthetic constructor <init>(Lbl/pa$a;Lbl/pa$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lbl/pa;-><init>(Lbl/pa$a;)V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/pl;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbl/pa;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    new-instance v1, Lbl/po;

    invoke-direct {v1}, Lbl/po;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbl/pk;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbl/pa;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    new-instance v1, Lbl/pr;

    new-instance v2, Lbl/pn;

    invoke-direct {v2}, Lbl/pn;-><init>()V

    invoke-direct {v1, v2}, Lbl/pr;-><init>(Lbl/pk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private c()Lbl/pu;
    .locals 1

    .line 59
    iget-object v0, p0, Lbl/pa;->a:Lbl/qq;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbl/pa;->a:Lbl/qq;

    invoke-interface {v0}, Lbl/qq;->a()Lbl/pu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67
    new-instance v7, Lbl/pp;

    .line 68
    invoke-direct {p0}, Lbl/pa;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 69
    invoke-direct {p0}, Lbl/pa;->c()Lbl/pu;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v7

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lbl/pp;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)V

    .line 70
    invoke-virtual {v7}, Lbl/pp;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lbl/pt;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 83
    new-instance v0, Lbl/pq;

    .line 84
    invoke-direct {p0}, Lbl/pa;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p2}, Lbl/pq;-><init>(ILjava/util/List;Landroid/content/Context;Lbl/pt;)V

    .line 85
    invoke-virtual {v0}, Lbl/pq;->d()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1
.end method
