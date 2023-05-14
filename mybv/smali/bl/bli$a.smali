.class public final Lbl/bli$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbl/blf;

.field private b:Lbl/bhd$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bla$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/bky$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 429
    invoke-static {}, Lbl/blf;->a()Lbl/blf;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/bli$a;-><init>(Lbl/blf;)V

    return-void
.end method

.method constructor <init>(Lbl/blf;)V
    .locals 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 418
    iput v0, p0, Lbl/bli$a;->c:I

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/bli$a;->d:Ljava/util/List;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/bli$a;->e:Ljava/util/List;

    .line 425
    iput-object p1, p0, Lbl/bli$a;->a:Lbl/blf;

    return-void
.end method


# virtual methods
.method public a(Lbl/bhd$a;)Lbl/bli$a;
    .locals 1

    const-string v0, "factory == null"

    .line 461
    invoke-static {p1, v0}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/bhd$a;

    iput-object p1, p0, Lbl/bli$a;->b:Lbl/bhd$a;

    return-object p0
.end method

.method public a(Lbl/bhv;)Lbl/bli$a;
    .locals 1

    const-string v0, "client == null"

    .line 452
    invoke-static {p1, v0}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/bhd$a;

    invoke-virtual {p0, p1}, Lbl/bli$a;->a(Lbl/bhd$a;)Lbl/bli$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbl/bky$a;)Lbl/bli$a;
    .locals 2

    .line 477
    iget-object v0, p0, Lbl/bli$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lbl/bla$a;)Lbl/bli$a;
    .locals 2

    .line 468
    iget-object v0, p0, Lbl/bli$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lbl/blk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lbl/bli;
    .locals 8

    .line 529
    iget-object v0, p0, Lbl/bli$a;->b:Lbl/bhd$a;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lbl/bhv;

    invoke-direct {v0}, Lbl/bhv;-><init>()V

    :cond_0
    move-object v2, v0

    .line 534
    iget-object v0, p0, Lbl/bli$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lbl/bli$a;->a:Lbl/blf;

    invoke-virtual {v0}, Lbl/blf;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 540
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lbl/bli$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    iget-object v0, p0, Lbl/bli$a;->a:Lbl/blf;

    invoke-virtual {v0, v6}, Lbl/blf;->a(Ljava/util/concurrent/Executor;)Lbl/bky$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lbl/bli$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    new-instance v0, Lbl/bkw;

    invoke-direct {v0}, Lbl/bkw;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lbl/bli$a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    new-instance v0, Lbl/bli;

    iget v3, p0, Lbl/bli$a;->c:I

    iget-boolean v7, p0, Lbl/bli$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbl/bli;-><init>(Lbl/bhd$a;ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
