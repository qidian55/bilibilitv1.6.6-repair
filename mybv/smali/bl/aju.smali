.class public Lbl/aju;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lbl/ajz;

.field private c:Lbl/apk;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/ImmutableList;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)Lbl/ajr;
    .locals 12
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbl/ajz;",
            "Lbl/apk;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lbl/agp;",
            "Ljava/lang/Object;",
            ")",
            "Lbl/ajr;"
        }
    .end annotation

    .line 105
    new-instance v11, Lbl/ajr;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lbl/ajr;-><init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    move-object/from16 v0, p7

    .line 116
    invoke-virtual {v11, v0}, Lbl/ajr;->a(Lcom/facebook/common/internal/ImmutableList;)V

    return-object v11
.end method

.method public a(Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)Lbl/ajr;
    .locals 13
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lbl/agp;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;)",
            "Lbl/ajr;"
        }
    .end annotation

    move-object v12, p0

    .line 72
    iget-object v0, v12, Lbl/aju;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "init() not called"

    invoke-static {v0, v1}, Lbl/ahz;->b(ZLjava/lang/Object;)V

    .line 75
    iget-object v1, v12, Lbl/aju;->a:Landroid/content/res/Resources;

    iget-object v2, v12, Lbl/aju;->b:Lbl/ajz;

    iget-object v3, v12, Lbl/aju;->c:Lbl/apk;

    iget-object v4, v12, Lbl/aju;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v12, Lbl/aju;->e:Lbl/aoc;

    iget-object v6, v12, Lbl/aju;->f:Lcom/facebook/common/internal/ImmutableList;

    move-object v0, v12

    move-object/from16 v7, p5

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lbl/aju;->a(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/ImmutableList;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)Lbl/ajr;

    move-result-object v0

    .line 87
    iget-object v1, v12, Lbl/aju;->g:Lbl/aib;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, v12, Lbl/aju;->g:Lbl/aib;

    invoke-interface {v1}, Lbl/aib;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbl/ajr;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lcom/facebook/common/internal/ImmutableList;Lbl/aib;)V
    .locals 0
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lbl/aib;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbl/ajz;",
            "Lbl/apk;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lbl/apk;",
            ">;",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lbl/aju;->a:Landroid/content/res/Resources;

    .line 50
    iput-object p2, p0, Lbl/aju;->b:Lbl/ajz;

    .line 51
    iput-object p3, p0, Lbl/aju;->c:Lbl/apk;

    .line 52
    iput-object p4, p0, Lbl/aju;->d:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p5, p0, Lbl/aju;->e:Lbl/aoc;

    .line 54
    iput-object p6, p0, Lbl/aju;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 55
    iput-object p7, p0, Lbl/aju;->g:Lbl/aib;

    return-void
.end method
