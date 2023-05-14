.class public Lu/aly/ax;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/ao;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:J = 0xdbba00L

.field private static final f:J = 0x1b77400L

.field private static final g:J = 0x5265c00L

.field private static j:Lu/aly/ax;


# instance fields
.field private h:I

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lu/aly/ax;->h:I

    const-wide/32 v0, 0xea60

    .line 35
    iput-wide v0, p0, Lu/aly/ax;->i:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/ax;
    .locals 2

    const-class v0, Lu/aly/ax;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lu/aly/ax;->j:Lu/aly/ax;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lu/aly/ax;

    invoke-direct {v1}, Lu/aly/ax;-><init>()V

    sput-object v1, Lu/aly/ax;->j:Lu/aly/ax;

    .line 42
    invoke-static {p0}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object p0

    invoke-virtual {p0}, Lu/aly/x;->b()Lu/aly/x$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lu/aly/x$a;->a(I)I

    move-result p0

    .line 43
    sget-object v1, Lu/aly/ax;->j:Lu/aly/ax;

    invoke-virtual {v1, p0}, Lu/aly/ax;->a(I)V

    .line 45
    :cond_0
    sget-object p0, Lu/aly/ax;->j:Lu/aly/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 86
    iget v0, p0, Lu/aly/ax;->h:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x1b77400

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0xdbba00

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 105
    iput p1, p0, Lu/aly/ax;->h:I

    :cond_0
    return-void
.end method

.method public a(Lu/aly/av;Landroid/content/Context;)V
    .locals 3

    .line 52
    iget v0, p0, Lu/aly/ax;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 53
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->i:Ljava/util/List;

    .line 54
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->a:Ljava/util/List;

    .line 55
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->b:Ljava/util/List;

    .line 56
    iget-object p1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p1, Lu/aly/av$m;->h:Lu/aly/av$d;

    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lu/aly/ax;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 58
    iget-object v0, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object v0, v0, Lu/aly/av$m;->c:Ljava/util/List;

    invoke-virtual {p0, p2}, Lu/aly/ax;->b(Landroid/content/Context;)Lu/aly/av$o;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->i:Ljava/util/List;

    .line 61
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->a:Ljava/util/List;

    .line 62
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->b:Ljava/util/List;

    .line 63
    iget-object p1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p1, Lu/aly/av$m;->h:Lu/aly/av$d;

    goto :goto_0

    .line 64
    :cond_1
    iget p2, p0, Lu/aly/ax;->h:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 65
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->c:Ljava/util/List;

    .line 66
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->i:Ljava/util/List;

    .line 67
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->a:Ljava/util/List;

    .line 68
    iget-object p2, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p2, Lu/aly/av$m;->b:Ljava/util/List;

    .line 69
    iget-object p1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iput-object v1, p1, Lu/aly/av$m;->h:Lu/aly/av$d;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lu/aly/x$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Lu/aly/x$a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lu/aly/ax;->a(I)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 100
    iget v0, p0, Lu/aly/ax;->h:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    return-wide v0
.end method

.method public b(Landroid/content/Context;)Lu/aly/av$o;
    .locals 7

    .line 75
    new-instance v0, Lu/aly/av$o;

    invoke-direct {v0}, Lu/aly/av$o;-><init>()V

    .line 76
    invoke-static {p1}, Lu/aly/ar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu/aly/av$o;->b:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lu/aly/av$o;->c:J

    const-wide/32 v3, 0xea60

    add-long v5, v1, v3

    .line 79
    iput-wide v5, v0, Lu/aly/av$o;->d:J

    .line 80
    iput-wide v3, v0, Lu/aly/av$o;->e:J

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 110
    iget v0, p0, Lu/aly/ax;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
