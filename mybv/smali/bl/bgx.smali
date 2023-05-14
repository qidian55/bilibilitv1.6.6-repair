.class public Lbl/bgx;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private b:Lbl/bfd;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private final f:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method private constructor <init>(Lbl/bfd;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lbl/bgx$1;

    invoke-direct {v0, p0}, Lbl/bgx$1;-><init>(Lbl/bgx;)V

    iput-object v0, p0, Lbl/bgx;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 68
    iput-object p1, p0, Lbl/bgx;->b:Lbl/bfd;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbl/bgx;->c:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lbl/bgx;->f:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbl/bgx;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lbl/bgx;F)F
    .locals 0

    .line 18
    iput p1, p0, Lbl/bgx;->d:F

    return p1
.end method

.method static synthetic a(Lbl/bgx;)Lbl/bfd;
    .locals 0

    .line 18
    iget-object p0, p0, Lbl/bgx;->b:Lbl/bfd;

    return-object p0
.end method

.method private a(FF)Lbl/bfs;
    .locals 3

    .line 102
    new-instance v0, Lbl/bgc;

    invoke-direct {v0}, Lbl/bgc;-><init>()V

    .line 103
    iget-object v1, p0, Lbl/bgx;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 105
    iget-object v1, p0, Lbl/bgx;->b:Lbl/bfd;

    invoke-interface {v1}, Lbl/bfd;->getCurrentVisibleDanmakus()Lbl/bfs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Lbl/bfs;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    new-instance v2, Lbl/bgx$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lbl/bgx$2;-><init>(Lbl/bgx;FFLbl/bfs;)V

    invoke-interface {v1, v2}, Lbl/bfs;->a(Lbl/bfs$b;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lbl/bgx;FF)Lbl/bfs;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lbl/bgx;->a(FF)Lbl/bfs;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lbl/bfd;)Lbl/bgx;
    .locals 2

    const-class v0, Lbl/bgx;

    monitor-enter v0

    .line 74
    :try_start_0
    new-instance v1, Lbl/bgx;

    invoke-direct {v1, p0}, Lbl/bgx;-><init>(Lbl/bfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lbl/bgx;->b:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getOnDanmakuClickListener()Lbl/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lbl/bgx;->b:Lbl/bfd;

    invoke-interface {v0, v1}, Lbl/bfd$a;->a(Lbl/bfd;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lbl/bfs;Z)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lbl/bgx;->b:Lbl/bfd;

    invoke-interface {v0}, Lbl/bfd;->getOnDanmakuClickListener()Lbl/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lbl/bfd$a;->b(Lbl/bfs;)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Lbl/bfd$a;->a(Lbl/bfs;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lbl/bgx;Lbl/bfs;Z)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lbl/bgx;->a(Lbl/bfs;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lbl/bgx;F)F
    .locals 0

    .line 18
    iput p1, p0, Lbl/bgx;->e:F

    return p1
.end method

.method static synthetic b(Lbl/bgx;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lbl/bgx;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lbl/bgx;)Landroid/graphics/RectF;
    .locals 0

    .line 18
    iget-object p0, p0, Lbl/bgx;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic d(Lbl/bgx;)F
    .locals 0

    .line 18
    iget p0, p0, Lbl/bgx;->d:F

    return p0
.end method

.method static synthetic e(Lbl/bgx;)F
    .locals 0

    .line 18
    iget p0, p0, Lbl/bgx;->e:F

    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lbl/bgx;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
