.class public Lbl/awt;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Lbl/awt;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/aws;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbl/awt;->b:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lbl/awt;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lbl/awt;->d:Z

    const/4 v2, 0x3

    .line 19
    iput v2, p0, Lbl/awt;->e:I

    .line 20
    iput v2, p0, Lbl/awt;->f:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lbl/awt;->b:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p1}, Lbl/awz;->b(Landroid/content/Context;)V

    .line 55
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbl/awt;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/awt;
    .locals 2

    .line 59
    sget-object v0, Lbl/awt;->a:Lbl/awt;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lbl/awt;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lbl/awt;->a:Lbl/awt;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lbl/awt;

    invoke-direct {v1, p0}, Lbl/awt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/awt;->a:Lbl/awt;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lbl/awt;->a:Lbl/awt;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lbl/awt;->f:I

    return v0
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lbl/awt;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/awt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lbl/awt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/aws;

    .line 128
    invoke-interface {v1, p1, p2}, Lbl/aws;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lbl/awt;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lbl/awt;->d:Z

    return v0
.end method
