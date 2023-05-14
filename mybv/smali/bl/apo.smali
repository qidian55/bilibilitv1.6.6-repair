.class public Lbl/apo;
.super Lbl/apm;
.source "BL"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lbl/aps;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbl/aiu;Lbl/aps;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lbl/aiu<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbl/aps;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lbl/apo;-><init>(Landroid/graphics/Bitmap;Lbl/aiu;Lbl/aps;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lbl/aiu;Lbl/aps;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lbl/aiu<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbl/aps;",
            "II)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lbl/apm;-><init>()V

    .line 65
    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    .line 66
    iget-object p1, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {p2}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/aiu;

    .line 66
    invoke-static {p1, p2}, Lbl/ais;->a(Ljava/lang/Object;Lbl/aiu;)Lbl/ais;

    move-result-object p1

    iput-object p1, p0, Lbl/apo;->a:Lbl/ais;

    .line 69
    iput-object p3, p0, Lbl/apo;->c:Lbl/aps;

    .line 70
    iput p4, p0, Lbl/apo;->d:I

    .line 71
    iput p5, p0, Lbl/apo;->e:I

    return-void
.end method

.method public constructor <init>(Lbl/ais;Lbl/aps;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbl/aps;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lbl/apo;-><init>(Lbl/ais;Lbl/aps;II)V

    return-void
.end method

.method public constructor <init>(Lbl/ais;Lbl/aps;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbl/aps;",
            "II)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lbl/apm;-><init>()V

    .line 98
    invoke-virtual {p1}, Lbl/ais;->c()Lbl/ais;

    move-result-object p1

    invoke-static {p1}, Lbl/ahz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/ais;

    iput-object p1, p0, Lbl/apo;->a:Lbl/ais;

    .line 99
    iget-object p1, p0, Lbl/apo;->a:Lbl/ais;

    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    .line 100
    iput-object p2, p0, Lbl/apo;->c:Lbl/aps;

    .line 101
    iput p3, p0, Lbl/apo;->d:I

    .line 102
    iput p4, p0, Lbl/apo;->e:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private declared-synchronized k()Lbl/ais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lbl/apo;->a:Lbl/ais;

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lbl/apo;->a:Lbl/ais;

    .line 119
    iput-object v1, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 183
    iget v0, p0, Lbl/apo;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lbl/apo;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbl/apo;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbl/apo;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbl/apo;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 196
    iget v0, p0, Lbl/apo;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lbl/apo;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbl/apo;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbl/apo;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbl/apo;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lbl/apo;->a:Lbl/ais;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lbl/apo;->k()Lbl/ais;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lbl/ais;->close()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 175
    iget-object v0, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbl/atc;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 167
    iget-object v0, p0, Lbl/apo;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Lbl/aps;
    .locals 1

    .line 227
    iget-object v0, p0, Lbl/apo;->c:Lbl/aps;

    return-object v0
.end method

.method public declared-synchronized h()Lbl/ais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lbl/apo;->a:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->b(Lbl/ais;)Lbl/ais;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 1

    .line 216
    iget v0, p0, Lbl/apo;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 221
    iget v0, p0, Lbl/apo;->e:I

    return v0
.end method
