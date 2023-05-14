.class public Lbl/ajx;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aib<",
        "Lbl/ajw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbl/aov;

.field private final c:Lbl/ajy;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbl/akd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-static {}, Lbl/aoy;->a()Lbl/aoy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbl/ajx;-><init>(Landroid/content/Context;Lbl/aoy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/aoy;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lbl/ajx;-><init>(Landroid/content/Context;Lbl/aoy;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/aoy;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/aoy;",
            "Ljava/util/Set<",
            "Lbl/akd;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbl/ajx;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p2}, Lbl/aoy;->h()Lbl/aov;

    move-result-object v0

    iput-object v0, p0, Lbl/ajx;->b:Lbl/aov;

    .line 46
    invoke-virtual {p2, p1}, Lbl/aoy;->b(Landroid/content/Context;)Lbl/apk;

    move-result-object v4

    .line 48
    new-instance p2, Lbl/ajy;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 50
    invoke-static {}, Lbl/ajz;->a()Lbl/ajz;

    move-result-object v3

    .line 52
    invoke-static {}, Lbl/ahq;->b()Lbl/ahq;

    move-result-object v5

    iget-object p1, p0, Lbl/ajx;->b:Lbl/aov;

    .line 53
    invoke-virtual {p1}, Lbl/aov;->d()Lbl/aoc;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lbl/ajy;-><init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;)V

    iput-object p2, p0, Lbl/ajx;->c:Lbl/ajy;

    .line 54
    iput-object p3, p0, Lbl/ajx;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lbl/ajx;->b()Lbl/ajw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbl/ajw;
    .locals 5

    .line 58
    new-instance v0, Lbl/ajw;

    iget-object v1, p0, Lbl/ajx;->a:Landroid/content/Context;

    iget-object v2, p0, Lbl/ajx;->c:Lbl/ajy;

    iget-object v3, p0, Lbl/ajx;->b:Lbl/aov;

    iget-object v4, p0, Lbl/ajx;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lbl/ajw;-><init>(Landroid/content/Context;Lbl/ajy;Lbl/aov;Ljava/util/Set;)V

    return-object v0
.end method
