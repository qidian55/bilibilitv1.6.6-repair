.class public Lbl/ani;
.super Lbl/anj;
.source "BL"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lbl/anf;

.field private final b:Lbl/aqw;


# direct methods
.method public constructor <init>(Lbl/anf;Lbl/aqw;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lbl/anj;-><init>()V

    .line 35
    iput-object p1, p0, Lbl/ani;->a:Lbl/anf;

    .line 36
    iput-object p2, p0, Lbl/ani;->b:Lbl/aqw;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lbl/ais;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lbl/ais<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lbl/ani;->a:Lbl/anf;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lbl/anf;->a(SS)Lbl/ais;

    move-result-object p1

    .line 60
    :try_start_0
    new-instance p2, Lbl/app;

    invoke-direct {p2, p1}, Lbl/app;-><init>(Lbl/ais;)V

    .line 61
    sget-object v0, Lbl/amm;->a:Lbl/amn;

    invoke-virtual {p2, v0}, Lbl/app;->a(Lbl/amn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lbl/ani;->b:Lbl/aqw;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v2

    .line 64
    invoke-interface {v0, p2, p3, v1, v2}, Lbl/aqw;->a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lbl/ais;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 67
    invoke-virtual {p3}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {p2}, Lbl/app;->d(Lbl/app;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p1}, Lbl/ais;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 70
    :try_start_3
    invoke-static {p2}, Lbl/app;->d(Lbl/app;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p1}, Lbl/ais;->close()V

    throw p2
.end method
