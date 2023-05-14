.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    }
.end annotation


# instance fields
.field private A:Lbl/bfz;

.field private B:Z

.field private C:Z

.field public a:Landroid/graphics/Typeface;

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:F

.field public m:Lbl/bfh;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lbl/bfi;

.field public r:Lbl/bfq;

.field public s:Lbl/bez;

.field public t:Lbl/bgb;

.field public u:Lbl/bga;

.field public v:B

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    .line 46
    sget v0, Lbl/bfj;->a:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    .line 57
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 59
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 61
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 63
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Z

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:I

    .line 75
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Z

    .line 89
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Z

    .line 91
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Z

    .line 99
    new-instance v0, Lbl/bfy;

    invoke-direct {v0}, Lbl/bfy;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    .line 101
    new-instance v0, Lbl/bfq;

    invoke-direct {v0}, Lbl/bfq;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    .line 103
    new-instance v0, Lbl/bez;

    invoke-direct {v0}, Lbl/bez;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    .line 105
    invoke-static {}, Lbl/bgb;->a()Lbl/bgb;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    .line 107
    sget-object v0, Lbl/bga;->c:Lbl/bga;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Lbl/bga;

    .line 130
    iput-byte v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:B

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    invoke-virtual {v0, p1, p3}, Lbl/bez;->a(Ljava/lang/String;Z)Lbl/bez$e;

    move-result-object p1

    .line 215
    invoke-interface {p1, p2}, Lbl/bez$e;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 683
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    if-eqz v1, :cond_0

    .line 685
    invoke-interface {v1, p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 222
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lbl/bfi;
    .locals 1

    .line 120
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    return-object v0
.end method

.method public a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 148
    sget v0, Lbl/bfj;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 149
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    if-eq v0, v1, :cond_0

    .line 150
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 151
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    invoke-virtual {v1, v0}, Lbl/bfi;->a(I)V

    .line 152
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4

    .line 325
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 328
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v3, "1011_Filter"

    invoke-virtual {v2, v3}, Lbl/bez;->b(Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v3, "1012_Filter"

    invoke-virtual {v2, v3}, Lbl/bez;->b(Ljava/lang/String;)V

    .line 330
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {p0, v2, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 335
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v3, "1011_Filter"

    invoke-virtual {v2, v3}, Lbl/bez;->b(Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v3, "1012_Filter"

    invoke-virtual {v2, v3}, Lbl/bez;->a(Ljava/lang/String;)Lbl/bez$e;

    .line 337
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {p0, v2, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string v2, "1011_Filter"

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v2}, Lbl/bfq;->d()V

    .line 342
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-direct {p0, v2, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 361
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    invoke-virtual {v0, p1, p2}, Lbl/bfi;->a(I[F)V

    .line 362
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 138
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 139
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    .line 140
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    invoke-virtual {v0}, Lbl/bfi;->c()V

    .line 141
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    invoke-virtual {v0, p1}, Lbl/bfi;->b(Ljava/lang/Object;)V

    .line 142
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public a(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 692
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    invoke-virtual {v0, p1}, Lbl/bez;->a(Lbl/bez$a;)V

    .line 693
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {p1}, Lbl/bfq;->d()V

    return-object p0
.end method

.method public a(Lbl/bfh;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 636
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lbl/bfh;

    return-object p0
.end method

.method public a(Lbl/bfz;Lbl/bfz$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 627
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lbl/bfz;

    .line 628
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lbl/bfz;

    if-eqz p1, :cond_0

    .line 629
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lbl/bfz;

    invoke-virtual {p1, p2}, Lbl/bfz;->a(Lbl/bfz$a;)V

    .line 630
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lbl/bfz;

    invoke-virtual {p1, p2}, Lbl/bfi;->a(Lbl/bfz;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 577
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->B:Z

    if-nez p1, :cond_1

    .line 579
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v3, "1018_Filter"

    invoke-virtual {v2, v3, v1}, Lbl/bez;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v2, "1018_Filter"

    .line 581
    invoke-direct {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 583
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v2}, Lbl/bfq;->d()V

    .line 584
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x5

    .line 198
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    const-string v0, "1010_Filter"

    .line 199
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->d()V

    .line 201
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    if-eq v0, p1, :cond_0

    .line 202
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    .line 203
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 384
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 385
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string p1, "1013_Filter"

    .line 389
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 386
    :cond_1
    :goto_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v0, "1013_Filter"

    invoke-virtual {p1, v0}, Lbl/bez;->b(Ljava/lang/String;)V

    .line 391
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {p1}, Lbl/bfq;->d()V

    .line 392
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 406
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 407
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string p1, "1015_Filter"

    .line 411
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 408
    :cond_1
    :goto_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v0, "1015_Filter"

    invoke-virtual {p1, v0}, Lbl/bez;->b(Ljava/lang/String;)V

    .line 413
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {p1}, Lbl/bfq;->d()V

    .line 414
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 651
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    if-nez v0, :cond_1

    .line 652
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    .line 654
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 655
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 659
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 158
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 160
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    invoke-virtual {v0}, Lbl/bfi;->c()V

    .line 161
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    invoke-virtual {v0, p1}, Lbl/bfi;->a(F)V

    .line 162
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->c()V

    .line 163
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->b()V

    .line 164
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b(Lbl/bez$a;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 698
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    invoke-virtual {v0, p1}, Lbl/bez;->b(Lbl/bez$a;)V

    .line 699
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {p1}, Lbl/bfq;->d()V

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 601
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->C:Z

    if-nez p1, :cond_1

    .line 603
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v3, "1019_Filter"

    invoke-virtual {v2, v3, v1}, Lbl/bez;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v2, "1019_Filter"

    .line 605
    invoke-direct {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 607
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v2}, Lbl/bfq;->d()V

    .line 608
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x4

    .line 239
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    const-string v0, "1010_Filter"

    .line 240
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->d()V

    .line 242
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    if-eq v0, p1, :cond_0

    .line 243
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 244
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    return v0
.end method

.method public c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 528
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 529
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 530
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Lbl/bgb;

    invoke-virtual {v0, p1}, Lbl/bgb;->a(F)V

    .line 531
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->c()V

    .line 532
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->b()V

    .line 533
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x6

    .line 262
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    const-string v0, "1010_Filter"

    .line 263
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->d()V

    .line 265
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    if-eq v0, p1, :cond_0

    .line 266
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 267
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 714
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    const/4 v0, 0x1

    .line 285
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(ZI)V

    const-string v1, "1010_Filter"

    .line 286
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v1}, Lbl/bfq;->d()V

    .line 288
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    if-eq v1, p1, :cond_0

    .line 289
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 290
    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p0, v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    return v0
.end method

.method public e(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 373
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Lbl/bfi;

    invoke-virtual {v0, p1}, Lbl/bfi;->a(Z)V

    .line 374
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    return-object v0
.end method

.method public f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 509
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Z

    if-eq v0, p1, :cond_1

    .line 510
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Z

    if-eqz p1, :cond_0

    const-string v0, "1016_Filter"

    .line 512
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Lbl/bez;

    const-string v1, "1016_Filter"

    invoke-virtual {v0, v1}, Lbl/bez;->b(Ljava/lang/String;)V

    .line 516
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->d()V

    .line 517
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    return-object v0
.end method

.method public g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 544
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Z

    if-eq v0, p1, :cond_0

    .line 545
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Z

    .line 546
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {v0}, Lbl/bfq;->d()V

    .line 547
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 557
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Z

    if-eq v0, p1, :cond_0

    .line 558
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Z

    .line 559
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 560
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Lbl/bfq;

    invoke-virtual {p1}, Lbl/bfq;->b()V

    :cond_0
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 613
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->B:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->C:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 674
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 676
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Ljava/util/List;

    :cond_0
    return-void
.end method
