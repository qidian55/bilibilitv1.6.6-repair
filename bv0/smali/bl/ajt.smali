.class public Lbl/ajt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aib<",
        "Lbl/ajs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbl/aov;

.field private final c:Lbl/aju;

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

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lbl/ajt;-><init>(Landroid/content/Context;Lbl/ajp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/ajp;)V
    .locals 1
    .param p2    # Lbl/ajp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lbl/aoy;->a()Lbl/aoy;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbl/ajt;-><init>(Landroid/content/Context;Lbl/aoy;Lbl/ajp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/aoy;Lbl/ajp;)V
    .locals 1
    .param p3    # Lbl/ajp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, p3}, Lbl/ajt;-><init>(Landroid/content/Context;Lbl/aoy;Ljava/util/Set;Lbl/ajp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbl/aoy;Ljava/util/Set;Lbl/ajp;)V
    .locals 9
    .param p4    # Lbl/ajp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/aoy;",
            "Ljava/util/Set<",
            "Lbl/akd;",
            ">;",
            "Lbl/ajp;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbl/ajt;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Lbl/aoy;->h()Lbl/aov;

    move-result-object v0

    iput-object v0, p0, Lbl/ajt;->b:Lbl/aov;

    if-eqz p4, :cond_0

    .line 55
    invoke-virtual {p4}, Lbl/ajp;->b()Lbl/aju;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p4}, Lbl/ajp;->b()Lbl/aju;

    move-result-object v0

    iput-object v0, p0, Lbl/ajt;->c:Lbl/aju;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lbl/aju;

    invoke-direct {v0}, Lbl/aju;-><init>()V

    iput-object v0, p0, Lbl/ajt;->c:Lbl/aju;

    .line 60
    :goto_0
    iget-object v1, p0, Lbl/ajt;->c:Lbl/aju;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    invoke-static {}, Lbl/ajz;->a()Lbl/ajz;

    move-result-object v3

    .line 63
    invoke-virtual {p2, p1}, Lbl/aoy;->b(Landroid/content/Context;)Lbl/apk;

    move-result-object v4

    .line 64
    invoke-static {}, Lbl/ahq;->b()Lbl/ahq;

    move-result-object v5

    iget-object p1, p0, Lbl/ajt;->b:Lbl/aov;

    .line 65
    invoke-virtual {p1}, Lbl/aov;->d()Lbl/aoc;

    move-result-object v6

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 67
    invoke-virtual {p4}, Lbl/ajp;->a()Lcom/facebook/common/internal/ImmutableList;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, p1

    :goto_1
    if-eqz p4, :cond_2

    .line 70
    invoke-virtual {p4}, Lbl/ajp;->c()Lbl/aib;

    move-result-object p1

    :cond_2
    move-object v8, p1

    .line 60
    invoke-virtual/range {v1 .. v8}, Lbl/aju;->a(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lcom/facebook/common/internal/ImmutableList;Lbl/aib;)V

    .line 72
    iput-object p3, p0, Lbl/ajt;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lbl/ajt;->b()Lbl/ajs;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbl/ajs;
    .locals 5

    .line 77
    new-instance v0, Lbl/ajs;

    iget-object v1, p0, Lbl/ajt;->a:Landroid/content/Context;

    iget-object v2, p0, Lbl/ajt;->c:Lbl/aju;

    iget-object v3, p0, Lbl/ajt;->b:Lbl/aov;

    iget-object v4, p0, Lbl/ajt;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lbl/ajs;-><init>(Landroid/content/Context;Lbl/aju;Lbl/aov;Ljava/util/Set;)V

    return-object v0
.end method
