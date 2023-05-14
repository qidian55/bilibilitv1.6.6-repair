.class public Lbl/agx;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/agx$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lbl/ahc;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lbl/ahg;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lbl/agx$a;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lbl/agx$a;->a(Lbl/agx$a;)I

    move-result v0

    iput v0, p0, Lbl/agx;->a:I

    .line 47
    invoke-static {p1}, Lbl/agx$a;->b(Lbl/agx$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbl/agx;->b:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lbl/agx$a;->c(Lbl/agx$a;)Lbl/aib;

    move-result-object v0

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/aib;

    iput-object v0, p0, Lbl/agx;->c:Lbl/aib;

    .line 49
    invoke-static {p1}, Lbl/agx$a;->d(Lbl/agx$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/agx;->d:J

    .line 50
    invoke-static {p1}, Lbl/agx$a;->e(Lbl/agx$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/agx;->e:J

    .line 51
    invoke-static {p1}, Lbl/agx$a;->f(Lbl/agx$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/agx;->f:J

    .line 53
    invoke-static {p1}, Lbl/agx$a;->g(Lbl/agx$a;)Lbl/ahc;

    move-result-object v0

    invoke-static {v0}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ahc;

    iput-object v0, p0, Lbl/agx;->g:Lbl/ahc;

    .line 55
    invoke-static {p1}, Lbl/agx$a;->h(Lbl/agx$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lbl/ags;->a()Lbl/ags;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lbl/agx$a;->h(Lbl/agx$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbl/agx;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 59
    invoke-static {p1}, Lbl/agx$a;->i(Lbl/agx$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lbl/agt;->b()Lbl/agt;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p1}, Lbl/agx$a;->i(Lbl/agx$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbl/agx;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 63
    invoke-static {p1}, Lbl/agx$a;->j(Lbl/agx$a;)Lbl/ahg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {}, Lbl/ahh;->a()Lbl/ahh;

    move-result-object v0

    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1}, Lbl/agx$a;->j(Lbl/agx$a;)Lbl/ahg;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbl/agx;->j:Lbl/ahg;

    .line 66
    invoke-static {p1}, Lbl/agx$a;->k(Lbl/agx$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbl/agx;->k:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lbl/agx$a;->l(Lbl/agx$a;)Z

    move-result p1

    iput-boolean p1, p0, Lbl/agx;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lbl/agx$a;Lbl/agx$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lbl/agx;-><init>(Lbl/agx$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/agx$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    new-instance v0, Lbl/agx$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/agx$a;-><init>(Landroid/content/Context;Lbl/agx$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget v0, p0, Lbl/agx;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lbl/agx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbl/aib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aib<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lbl/agx;->c:Lbl/aib;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lbl/agx;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lbl/agx;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lbl/agx;->f:J

    return-wide v0
.end method

.method public g()Lbl/ahc;
    .locals 1

    .line 95
    iget-object v0, p0, Lbl/agx;->g:Lbl/ahc;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .line 99
    iget-object v0, p0, Lbl/agx;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public i()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .line 103
    iget-object v0, p0, Lbl/agx;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public j()Lbl/ahg;
    .locals 1

    .line 107
    iget-object v0, p0, Lbl/agx;->j:Lbl/ahg;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 111
    iget-object v0, p0, Lbl/agx;->k:Landroid/content/Context;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lbl/agx;->l:Z

    return v0
.end method
