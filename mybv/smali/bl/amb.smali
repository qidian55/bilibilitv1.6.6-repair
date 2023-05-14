.class public Lbl/amb;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ama;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/amb$a;
    }
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
.field private final b:Lbl/anj;

.field private final c:Lbl/alv;

.field private final d:Landroid/graphics/Bitmap$Config;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lbl/amb;

    sput-object v0, Lbl/amb;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbl/anj;Lbl/alv;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbl/amb;->b:Lbl/anj;

    .line 43
    iput-object p2, p0, Lbl/amb;->c:Lbl/alv;

    .line 44
    iput-object p3, p0, Lbl/amb;->d:Landroid/graphics/Bitmap$Config;

    .line 45
    iput-object p4, p0, Lbl/amb;->e:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbl/amb;->f:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Lbl/alp;I)I
    .locals 0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic a(Lbl/amb;)Landroid/util/SparseArray;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/amb;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 26
    sget-object v0, Lbl/amb;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lbl/amb;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/amb;->d:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic c(Lbl/amb;)Lbl/anj;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/amb;->b:Lbl/anj;

    return-object p0
.end method

.method static synthetic d(Lbl/amb;)Lbl/alv;
    .locals 0

    .line 26
    iget-object p0, p0, Lbl/amb;->c:Lbl/alv;

    return-object p0
.end method


# virtual methods
.method public a(Lbl/alu;Lbl/alp;I)Z
    .locals 10

    .line 55
    invoke-static {p2, p3}, Lbl/amb;->a(Lbl/alp;I)I

    move-result v6

    .line 56
    iget-object v7, p0, Lbl/amb;->f:Landroid/util/SparseArray;

    monitor-enter v7

    .line 58
    :try_start_0
    iget-object v0, p0, Lbl/amb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lbl/amb;->a:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    monitor-exit v7

    return v8

    .line 63
    :cond_0
    invoke-interface {p1, p3}, Lbl/alu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object p1, Lbl/amb;->a:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lbl/aie;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    monitor-exit v7

    return v8

    .line 67
    :cond_1
    new-instance v9, Lbl/amb$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lbl/amb$a;-><init>(Lbl/amb;Lbl/alp;Lbl/alu;II)V

    .line 72
    iget-object p1, p0, Lbl/amb;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lbl/amb;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    monitor-exit v7

    return v8

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
