.class public Lbl/agx$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/agx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lbl/aib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aib<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lbl/ahc;

.field private h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:Lbl/ahg;

.field private k:Z

.field private final l:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 133
    iput v0, p0, Lbl/agx$a;->a:I

    const-string v0, "image_cache"

    .line 134
    iput-object v0, p0, Lbl/agx$a;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 136
    iput-wide v0, p0, Lbl/agx$a;->d:J

    const-wide/32 v0, 0xa00000

    .line 137
    iput-wide v0, p0, Lbl/agx$a;->e:J

    const-wide/32 v0, 0x200000

    .line 138
    iput-wide v0, p0, Lbl/agx$a;->f:J

    .line 139
    new-instance v0, Lbl/agw;

    invoke-direct {v0}, Lbl/agw;-><init>()V

    iput-object v0, p0, Lbl/agx$a;->g:Lbl/ahc;

    .line 149
    iput-object p1, p0, Lbl/agx$a;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lbl/agx$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lbl/agx$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lbl/agx$a;)I
    .locals 0

    .line 131
    iget p0, p0, Lbl/agx$a;->a:I

    return p0
.end method

.method static synthetic b(Lbl/agx$a;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lbl/agx$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbl/agx$a;)Lbl/aib;
    .locals 0

    .line 131
    iget-object p0, p0, Lbl/agx$a;->c:Lbl/aib;

    return-object p0
.end method

.method static synthetic d(Lbl/agx$a;)J
    .locals 2

    .line 131
    iget-wide v0, p0, Lbl/agx$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lbl/agx$a;)J
    .locals 2

    .line 131
    iget-wide v0, p0, Lbl/agx$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lbl/agx$a;)J
    .locals 2

    .line 131
    iget-wide v0, p0, Lbl/agx$a;->f:J

    return-wide v0
.end method

.method static synthetic g(Lbl/agx$a;)Lbl/ahc;
    .locals 0

    .line 131
    iget-object p0, p0, Lbl/agx$a;->g:Lbl/ahc;

    return-object p0
.end method

.method static synthetic h(Lbl/agx$a;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 0

    .line 131
    iget-object p0, p0, Lbl/agx$a;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method

.method static synthetic i(Lbl/agx$a;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 0

    .line 131
    iget-object p0, p0, Lbl/agx$a;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object p0
.end method

.method static synthetic j(Lbl/agx$a;)Lbl/ahg;
    .locals 0

    .line 131
    iget-object p0, p0, Lbl/agx$a;->j:Lbl/ahg;

    return-object p0
.end method

.method static synthetic k(Lbl/agx$a;)Landroid/content/Context;
    .locals 0

    .line 131
    iget-object p0, p0, Lbl/agx$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lbl/agx$a;)Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lbl/agx$a;->k:Z

    return p0
.end method


# virtual methods
.method public a(J)Lbl/agx$a;
    .locals 0

    .line 190
    iput-wide p1, p0, Lbl/agx$a;->d:J

    return-object p0
.end method

.method public a(Lbl/aib;)Lbl/agx$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aib<",
            "Ljava/io/File;",
            ">;)",
            "Lbl/agx$a;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lbl/agx$a;->c:Lbl/aib;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbl/agx$a;
    .locals 0

    .line 166
    iput-object p1, p0, Lbl/agx$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lbl/agx;
    .locals 2

    .line 254
    iget-object v0, p0, Lbl/agx$a;->c:Lbl/aib;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/agx$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lbl/ahz;->b(ZLjava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lbl/agx$a;->c:Lbl/aib;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbl/agx$a;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Lbl/agx$a$1;

    invoke-direct {v0, p0}, Lbl/agx$a$1;-><init>(Lbl/agx$a;)V

    iput-object v0, p0, Lbl/agx$a;->c:Lbl/aib;

    .line 265
    :cond_2
    new-instance v0, Lbl/agx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/agx;-><init>(Lbl/agx$a;Lbl/agx$1;)V

    return-object v0
.end method

.method public b(J)Lbl/agx$a;
    .locals 0

    .line 200
    iput-wide p1, p0, Lbl/agx$a;->e:J

    return-object p0
.end method

.method public c(J)Lbl/agx$a;
    .locals 0

    .line 210
    iput-wide p1, p0, Lbl/agx$a;->f:J

    return-object p0
.end method
