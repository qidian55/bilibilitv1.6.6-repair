.class public abstract Lbl/akb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ajz$a;
.implements Lbl/ale$a;
.implements Lbl/alf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/akb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbl/ajz$a;",
        "Lbl/ale$a;",
        "Lbl/alf;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final c:Lbl/ajz;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbl/aka;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lbl/ale;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lbl/akd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/akd<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lbl/ake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lbl/alh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lbl/aji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lbl/akb;

    sput-object v0, Lbl/akb;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbl/ajz;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 101
    iput-object p1, p0, Lbl/akb;->c:Lbl/ajz;

    .line 102
    iput-object p2, p0, Lbl/akb;->d:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    .line 103
    invoke-direct {p0, p3, p4, p1}, Lbl/akb;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lbl/akb;Ljava/lang/String;Lbl/aji;FZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;FZ)V

    return-void
.end method

.method static synthetic a(Lbl/akb;Ljava/lang/String;Lbl/aji;Ljava/lang/Object;FZZ)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p6}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lbl/akb;Ljava/lang/String;Lbl/aji;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lbl/aji;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/aji<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0, p1, p2}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    .line 580
    invoke-direct {p0, p1, p3}, Lbl/akb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    invoke-interface {p2}, Lbl/aji;->h()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 585
    iget-object p1, p0, Lbl/akb;->i:Lbl/alh;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lbl/alh;->a(FZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lbl/aji;Ljava/lang/Object;FZZ)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/aji<",
            "TT;>;TT;FZZ)V"
        }
    .end annotation

    .line 491
    invoke-direct {p0, p1, p2}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 492
    invoke-direct {p0, p1, p3}, Lbl/akb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    invoke-virtual {p0, p3}, Lbl/akb;->a(Ljava/lang/Object;)V

    .line 494
    invoke-interface {p2}, Lbl/aji;->h()Z

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 502
    :try_start_0
    invoke-virtual {p0, p3}, Lbl/akb;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    iget-object p2, p0, Lbl/akb;->t:Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    .line 511
    iput-object p3, p0, Lbl/akb;->t:Ljava/lang/Object;

    .line 512
    iput-object v0, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_2

    :try_start_1
    const-string p4, "set_final_result @ onNewResult"

    .line 516
    invoke-direct {p0, p4, p3}, Lbl/akb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 517
    iput-object p4, p0, Lbl/akb;->s:Lbl/aji;

    .line 518
    iget-object p4, p0, Lbl/akb;->i:Lbl/alh;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-interface {p4, v0, p5, p6}, Lbl/alh;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 519
    invoke-virtual {p0}, Lbl/akb;->h()Lbl/akd;

    move-result-object p4

    invoke-virtual {p0, p3}, Lbl/akb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lbl/akb;->p()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lbl/akd;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 522
    invoke-direct {p0, p5, p3}, Lbl/akb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    iget-object p5, p0, Lbl/akb;->i:Lbl/alh;

    invoke-interface {p5, v0, p4, p6}, Lbl/alh;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 524
    invoke-virtual {p0}, Lbl/akb;->h()Lbl/akd;

    move-result-object p4

    invoke-virtual {p0, p3}, Lbl/akb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lbl/akd;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    .line 529
    invoke-virtual {p0, v1}, Lbl/akb;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_4

    const-string p1, "release_previous_result @ onNewResult"

    .line 532
    invoke-direct {p0, p1, p2}, Lbl/akb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    invoke-virtual {p0, p2}, Lbl/akb;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_5

    .line 529
    invoke-virtual {p0, v1}, Lbl/akb;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p2, :cond_6

    if-eq p2, p3, :cond_6

    const-string p3, "release_previous_result @ onNewResult"

    .line 532
    invoke-direct {p0, p3, p2}, Lbl/akb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    invoke-virtual {p0, p2}, Lbl/akb;->a(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 504
    invoke-direct {p0, p6, p3}, Lbl/akb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p0, p3}, Lbl/akb;->a(Ljava/lang/Object;)V

    .line 506
    invoke-direct {p0, p1, p2, p4, p5}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lbl/aji;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/aji<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 544
    invoke-direct {p0, p1, p2}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 545
    invoke-direct {p0, p1, p3}, Lbl/akb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    invoke-interface {p2}, Lbl/aji;->h()Z

    return-void

    .line 549
    :cond_0
    iget-object p1, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_4

    const-string p1, "final_failed @ onFailure"

    .line 553
    invoke-direct {p0, p1, p3}, Lbl/akb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 554
    iput-object p1, p0, Lbl/akb;->s:Lbl/aji;

    const/4 p1, 0x1

    .line 555
    iput-boolean p1, p0, Lbl/akb;->p:Z

    .line 557
    iget-boolean p2, p0, Lbl/akb;->q:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 558
    iget-object p2, p0, Lbl/akb;->i:Lbl/alh;

    iget-object p4, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p4, v0, p1}, Lbl/alh;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 559
    :cond_2
    invoke-direct {p0}, Lbl/akb;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 560
    iget-object p1, p0, Lbl/akb;->i:Lbl/alh;

    invoke-interface {p1, p3}, Lbl/alh;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 562
    :cond_3
    iget-object p1, p0, Lbl/akb;->i:Lbl/alh;

    invoke-interface {p1, p3}, Lbl/alh;->a(Ljava/lang/Throwable;)V

    .line 564
    :goto_1
    invoke-virtual {p0}, Lbl/akb;->h()Lbl/akd;

    move-result-object p1

    iget-object p2, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lbl/akd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    .line 567
    invoke-direct {p0, p1, p3}, Lbl/akb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    invoke-virtual {p0}, Lbl/akb;->h()Lbl/akd;

    move-result-object p1

    iget-object p2, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lbl/akd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    .line 118
    iget-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-nez p3, :cond_0

    .line 120
    iget-object p3, p0, Lbl/akb;->c:Lbl/ajz;

    if-eqz p3, :cond_0

    .line 121
    iget-object p3, p0, Lbl/akb;->c:Lbl/ajz;

    invoke-virtual {p3, p0}, Lbl/ajz;->b(Lbl/ajz$a;)V

    :cond_0
    const/4 p3, 0x0

    .line 124
    iput-boolean p3, p0, Lbl/akb;->m:Z

    .line 125
    iput-boolean p3, p0, Lbl/akb;->o:Z

    .line 126
    invoke-direct {p0}, Lbl/akb;->b()V

    .line 127
    iput-boolean p3, p0, Lbl/akb;->q:Z

    .line 129
    iget-object p3, p0, Lbl/akb;->e:Lbl/aka;

    if-eqz p3, :cond_1

    .line 130
    iget-object p3, p0, Lbl/akb;->e:Lbl/aka;

    invoke-virtual {p3}, Lbl/aka;->a()V

    .line 132
    :cond_1
    iget-object p3, p0, Lbl/akb;->f:Lbl/ale;

    if-eqz p3, :cond_2

    .line 133
    iget-object p3, p0, Lbl/akb;->f:Lbl/ale;

    invoke-virtual {p3}, Lbl/ale;->a()V

    .line 134
    iget-object p3, p0, Lbl/akb;->f:Lbl/ale;

    invoke-virtual {p3, p0}, Lbl/ale;->a(Lbl/ale$a;)V

    .line 136
    :cond_2
    iget-object p3, p0, Lbl/akb;->g:Lbl/akd;

    instance-of p3, p3, Lbl/akb$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 137
    iget-object p3, p0, Lbl/akb;->g:Lbl/akd;

    check-cast p3, Lbl/akb$a;

    invoke-virtual {p3}, Lbl/akb$a;->a()V

    goto :goto_0

    .line 139
    :cond_3
    iput-object v0, p0, Lbl/akb;->g:Lbl/akd;

    .line 141
    :goto_0
    iput-object v0, p0, Lbl/akb;->h:Lbl/ake;

    .line 143
    iget-object p3, p0, Lbl/akb;->i:Lbl/alh;

    if-eqz p3, :cond_4

    .line 144
    iget-object p3, p0, Lbl/akb;->i:Lbl/alh;

    invoke-interface {p3}, Lbl/alh;->b()V

    .line 145
    iget-object p3, p0, Lbl/akb;->i:Lbl/alh;

    invoke-interface {p3, v0}, Lbl/alh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iput-object v0, p0, Lbl/akb;->i:Lbl/alh;

    .line 148
    :cond_4
    iput-object v0, p0, Lbl/akb;->j:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    .line 150
    invoke-static {p3}, Lbl/aie;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 151
    sget-object p3, Lbl/akb;->a:Ljava/lang/Class;

    const-string v0, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-static {p3, v0, v1, v2, p1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_5
    iput-object p1, p0, Lbl/akb;->k:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lbl/akb;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 614
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    sget-object v1, Lbl/akb;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: failure: %s"

    .line 618
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbl/akb;->k:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    .line 615
    invoke-static/range {v1 .. v6}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lbl/aji;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/aji<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 590
    iget-object v1, p0, Lbl/akb;->s:Lbl/aji;

    if-nez v1, :cond_0

    return v0

    .line 597
    :cond_0
    iget-object v1, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl/akb;->s:Lbl/aji;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lbl/akb;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 4

    .line 173
    iget-boolean v0, p0, Lbl/akb;->n:Z

    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p0, Lbl/akb;->n:Z

    .line 175
    iput-boolean v1, p0, Lbl/akb;->p:Z

    .line 176
    iget-object v1, p0, Lbl/akb;->s:Lbl/aji;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lbl/akb;->s:Lbl/aji;

    invoke-interface {v1}, Lbl/aji;->h()Z

    .line 178
    iput-object v2, p0, Lbl/akb;->s:Lbl/aji;

    .line 180
    :cond_0
    iget-object v1, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lbl/akb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_1
    iget-object v1, p0, Lbl/akb;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 184
    iput-object v2, p0, Lbl/akb;->r:Ljava/lang/String;

    .line 186
    :cond_2
    iput-object v2, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    .line 187
    iget-object v1, p0, Lbl/akb;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "release"

    .line 188
    iget-object v3, p0, Lbl/akb;->t:Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lbl/akb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lbl/akb;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lbl/akb;->a(Ljava/lang/Object;)V

    .line 190
    iput-object v2, p0, Lbl/akb;->t:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p0}, Lbl/akb;->h()Lbl/akd;

    move-result-object v0

    iget-object v1, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbl/akd;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 601
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    sget-object v1, Lbl/akb;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: image: %s %x"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 605
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lbl/akb;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    const/4 p1, 0x3

    .line 608
    invoke-virtual {p0, p2}, Lbl/akb;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    .line 609
    invoke-virtual {p0, p2}, Lbl/akb;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 602
    invoke-static {v1, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lbl/akb;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/akb;->e:Lbl/aka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/akb;->e:Lbl/aka;

    invoke-virtual {v0}, Lbl/aka;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()Lbl/aji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aji<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public a(Lbl/akd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/akd<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lbl/akb;->g:Lbl/akd;

    instance-of v0, v0, Lbl/akb$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lbl/akb;->g:Lbl/akd;

    check-cast v0, Lbl/akb$a;

    invoke-virtual {v0, p1}, Lbl/akb$a;->a(Lbl/akd;)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lbl/akb;->g:Lbl/akd;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lbl/akb;->g:Lbl/akd;

    invoke-static {v0, p1}, Lbl/akb$a;->a(Lbl/akd;Lbl/akd;)Lbl/akb$a;

    move-result-object p1

    iput-object p1, p0, Lbl/akb;->g:Lbl/akd;

    return-void

    .line 260
    :cond_1
    iput-object p1, p0, Lbl/akb;->g:Lbl/akd;

    return-void
.end method

.method public a(Lbl/ake;)V
    .locals 0
    .param p1    # Lbl/ake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 286
    iput-object p1, p0, Lbl/akb;->h:Lbl/ake;

    return-void
.end method

.method public a(Lbl/ale;)V
    .locals 0
    .param p1    # Lbl/ale;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    iput-object p1, p0, Lbl/akb;->f:Lbl/ale;

    .line 223
    iget-object p1, p0, Lbl/akb;->f:Lbl/ale;

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lbl/akb;->f:Lbl/ale;

    invoke-virtual {p1, p0}, Lbl/ale;->a(Lbl/ale$a;)V

    :cond_0
    return-void
.end method

.method public a(Lbl/alg;)V
    .locals 4
    .param p1    # Lbl/alg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 304
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lbl/akb;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    .line 308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbl/akb;->k:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1, v2, v3, p1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 315
    iget-boolean v0, p0, Lbl/akb;->n:Z

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lbl/akb;->c:Lbl/ajz;

    invoke-virtual {v0, p0}, Lbl/ajz;->b(Lbl/ajz$a;)V

    .line 317
    invoke-virtual {p0}, Lbl/akb;->d()V

    .line 320
    :cond_2
    iget-object v0, p0, Lbl/akb;->i:Lbl/alh;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lbl/akb;->i:Lbl/alh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbl/alh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iput-object v1, p0, Lbl/akb;->i:Lbl/alh;

    :cond_3
    if-eqz p1, :cond_4

    .line 326
    instance-of v0, p1, Lbl/alh;

    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 327
    check-cast p1, Lbl/alh;

    iput-object p1, p0, Lbl/akb;->i:Lbl/alh;

    .line 328
    iget-object p1, p0, Lbl/akb;->i:Lbl/alh;

    iget-object v0, p0, Lbl/akb;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lbl/alh;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 242
    iput-object p1, p0, Lbl/akb;->r:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lbl/akb;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 389
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lbl/akb;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lbl/akb;->f:Lbl/ale;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 395
    :cond_1
    iget-object v0, p0, Lbl/akb;->f:Lbl/ale;

    invoke-virtual {v0}, Lbl/ale;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbl/akb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 396
    :cond_3
    :goto_0
    iget-object v0, p0, Lbl/akb;->f:Lbl/ale;

    invoke-virtual {v0, p1}, Lbl/ale;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 641
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 334
    iput-object p1, p0, Lbl/akb;->j:Landroid/graphics/drawable/Drawable;

    .line 335
    iget-object p1, p0, Lbl/akb;->i:Lbl/alh;

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lbl/akb;->i:Lbl/alh;

    iget-object v0, p0, Lbl/akb;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lbl/alh;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lbl/akb;->q:Z

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public d()V
    .locals 2

    .line 159
    iget-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 160
    iget-object v0, p0, Lbl/akb;->e:Lbl/aka;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbl/akb;->e:Lbl/aka;

    invoke-virtual {v0}, Lbl/aka;->b()V

    .line 163
    :cond_0
    iget-object v0, p0, Lbl/akb;->f:Lbl/ale;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lbl/akb;->f:Lbl/ale;

    invoke-virtual {v0}, Lbl/ale;->b()V

    .line 166
    :cond_1
    iget-object v0, p0, Lbl/akb;->i:Lbl/alh;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lbl/akb;->i:Lbl/alh;

    invoke-interface {v0}, Lbl/alh;->b()V

    .line 169
    :cond_2
    invoke-direct {p0}, Lbl/akb;->b()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lbl/akb;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method public f()Lbl/aka;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 209
    iget-object v0, p0, Lbl/akb;->e:Lbl/aka;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lbl/aka;

    invoke-direct {v0}, Lbl/aka;-><init>()V

    iput-object v0, p0, Lbl/akb;->e:Lbl/aka;

    .line 212
    :cond_0
    iget-object v0, p0, Lbl/akb;->e:Lbl/aka;

    return-object v0
.end method

.method public g()Lbl/ale;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 217
    iget-object v0, p0, Lbl/akb;->f:Lbl/ale;

    return-object v0
.end method

.method protected h()Lbl/akd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/akd<",
            "TINFO;>;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lbl/akb;->g:Lbl/akd;

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lbl/akc;->a()Lbl/akd;

    move-result-object v0

    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lbl/akb;->g:Lbl/akd;

    return-object v0
.end method

.method public i()Lbl/alg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 293
    iget-object v0, p0, Lbl/akb;->i:Lbl/alh;

    return-object v0
.end method

.method protected j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 342
    iget-object v0, p0, Lbl/akb;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x2

    .line 347
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    sget-object v0, Lbl/akb;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onAttach: %s"

    .line 351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbl/akb;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lbl/akb;->n:Z

    if-eqz v4, :cond_0

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v4, "request needs submit"

    .line 348
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 356
    iget-object v0, p0, Lbl/akb;->i:Lbl/alh;

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lbl/akb;->c:Lbl/ajz;

    invoke-virtual {v0, p0}, Lbl/ajz;->b(Lbl/ajz$a;)V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lbl/akb;->m:Z

    .line 359
    iget-boolean v0, p0, Lbl/akb;->n:Z

    if-nez v0, :cond_2

    .line 360
    invoke-virtual {p0}, Lbl/akb;->o()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x2

    .line 366
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lbl/akb;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lbl/akb;->m:Z

    .line 371
    iget-object v0, p0, Lbl/akb;->c:Lbl/ajz;

    invoke-virtual {v0, p0}, Lbl/ajz;->a(Lbl/ajz$a;)V

    return-void
.end method

.method protected m()Z
    .locals 1

    .line 404
    invoke-direct {p0}, Lbl/akb;->q()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x2

    .line 415
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lbl/akb;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbl/akb;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_0
    invoke-direct {p0}, Lbl/akb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lbl/akb;->e:Lbl/aka;

    invoke-virtual {v0}, Lbl/aka;->d()V

    .line 420
    iget-object v0, p0, Lbl/akb;->i:Lbl/alh;

    invoke-interface {v0}, Lbl/alh;->b()V

    .line 421
    invoke-virtual {p0}, Lbl/akb;->o()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 7

    .line 428
    invoke-virtual {p0}, Lbl/akb;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 430
    iput-object v2, p0, Lbl/akb;->s:Lbl/aji;

    .line 431
    iput-boolean v1, p0, Lbl/akb;->n:Z

    .line 432
    iput-boolean v0, p0, Lbl/akb;->p:Z

    .line 433
    iget-object v0, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 434
    invoke-virtual {p0}, Lbl/akb;->h()Lbl/akd;

    move-result-object v0

    iget-object v1, p0, Lbl/akb;->k:Ljava/lang/String;

    iget-object v2, p0, Lbl/akb;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbl/akd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    iget-object v1, p0, Lbl/akb;->k:Ljava/lang/String;

    iget-object v2, p0, Lbl/akb;->s:Lbl/aji;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbl/akb;->a(Ljava/lang/String;Lbl/aji;Ljava/lang/Object;FZZ)V

    return-void

    .line 438
    :cond_0
    iget-object v2, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 439
    invoke-virtual {p0}, Lbl/akb;->h()Lbl/akd;

    move-result-object v2

    iget-object v3, p0, Lbl/akb;->k:Ljava/lang/String;

    iget-object v4, p0, Lbl/akb;->l:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lbl/akd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    iget-object v2, p0, Lbl/akb;->i:Lbl/alh;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lbl/alh;->a(FZ)V

    .line 441
    iput-boolean v1, p0, Lbl/akb;->n:Z

    .line 442
    iput-boolean v0, p0, Lbl/akb;->p:Z

    .line 443
    invoke-virtual {p0}, Lbl/akb;->a()Lbl/aji;

    move-result-object v0

    iput-object v0, p0, Lbl/akb;->s:Lbl/aji;

    const/4 v0, 0x2

    .line 444
    invoke-static {v0}, Lbl/aie;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    sget-object v0, Lbl/akb;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 448
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbl/akb;->k:Ljava/lang/String;

    iget-object v4, p0, Lbl/akb;->s:Lbl/aji;

    .line 450
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 445
    invoke-static {v0, v1, v2, v3, v4}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    :cond_1
    iget-object v0, p0, Lbl/akb;->k:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lbl/akb;->s:Lbl/aji;

    invoke-interface {v1}, Lbl/aji;->c()Z

    move-result v1

    .line 454
    new-instance v2, Lbl/akb$1;

    invoke-direct {v2, p0, v0, v1}, Lbl/akb$1;-><init>(Lbl/akb;Ljava/lang/String;Z)V

    .line 480
    iget-object v0, p0, Lbl/akb;->s:Lbl/aji;

    iget-object v1, p0, Lbl/akb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lbl/aji;->a(Lbl/ajk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p()Landroid/graphics/drawable/Animatable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 627
    iget-object v0, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/akb;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 650
    invoke-static {p0}, Lbl/ahy;->a(Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lbl/akb;->m:Z

    .line 651
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Z)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lbl/akb;->n:Z

    .line 652
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Z)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lbl/akb;->p:Z

    .line 653
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Z)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lbl/akb;->t:Ljava/lang/Object;

    .line 654
    invoke-virtual {p0, v2}, Lbl/akb;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;I)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lbl/akb;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 655
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lbl/ahy$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
