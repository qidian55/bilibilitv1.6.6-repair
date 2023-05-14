.class public Lbl/apv;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lbl/aiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aiu<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Lbl/ahz;->a(Z)V

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v0}, Lbl/ahz;->a(Z)V

    .line 43
    iput p1, p0, Lbl/apv;->c:I

    .line 44
    iput p2, p0, Lbl/apv;->d:I

    .line 45
    new-instance p1, Lbl/apv$1;

    invoke-direct {p1, p0}, Lbl/apv$1;-><init>(Lbl/apv;)V

    iput-object p1, p0, Lbl/apv;->e:Lbl/aiu;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget v0, p0, Lbl/apv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 8

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-static {p1}, Lbl/atc;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 66
    iget v0, p0, Lbl/apv;->a:I

    iget v1, p0, Lbl/apv;->c:I

    if-ge v0, v1, :cond_1

    iget-wide v0, p0, Lbl/apv;->b:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iget p1, p0, Lbl/apv;->d:I

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget p1, p0, Lbl/apv;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lbl/apv;->a:I

    .line 70
    iget-wide v4, p0, Lbl/apv;->b:J

    const/4 p1, 0x0

    add-long v6, v4, v2

    iput-wide v6, p0, Lbl/apv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lbl/apv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 9

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-static {p1}, Lbl/atc;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 81
    iget v0, p0, Lbl/apv;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v0, v3}, Lbl/ahz;->a(ZLjava/lang/Object;)V

    int-to-long v3, p1

    .line 82
    iget-wide v5, p0, Lbl/apv;->b:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    iget-wide v7, p0, Lbl/apv;->b:J

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    .line 82
    invoke-static {v0, v5, v6}, Lbl/ahz;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-wide v0, p0, Lbl/apv;->b:J

    const/4 p1, 0x0

    sub-long v5, v0, v3

    iput-wide v5, p0, Lbl/apv;->b:J

    .line 88
    iget p1, p0, Lbl/apv;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, Lbl/apv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lbl/apv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget v0, p0, Lbl/apv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lbl/aiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/aiu<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lbl/apv;->e:Lbl/aiu;

    return-object v0
.end method
