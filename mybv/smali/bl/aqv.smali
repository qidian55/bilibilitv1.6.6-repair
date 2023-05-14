.class public Lbl/aqv;
.super Lbl/aqt;
.source "BL"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final b:Lbl/aqd;


# direct methods
.method public constructor <init>(Lbl/aqd;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lbl/aqt;-><init>()V

    .line 36
    iput-object p1, p0, Lbl/aqv;->b:Lbl/aqd;

    return-void
.end method

.method private static a([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 104
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, -0x27

    .line 105
    aput-byte v0, p0, p1

    return-void
.end method


# virtual methods
.method protected a(Lbl/ais;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 79
    invoke-static {p1, p2}, Lbl/aqv;->a(Lbl/ais;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbl/aqv;->a:[B

    .line 80
    :goto_0
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 81
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lbl/ahz;->a(Z)V

    .line 83
    iget-object v1, p0, Lbl/aqv;->b:Lbl/aqd;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lbl/aqd;->a(I)Lbl/ais;

    move-result-object v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 86
    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)V

    if-eqz v0, :cond_2

    .line 88
    invoke-static {v4, p2}, Lbl/aqv;->a([BI)V

    move p2, v3

    .line 91
    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 96
    invoke-static {p1, p2}, Lbl/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw p1
.end method

.method protected a(Lbl/ais;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 50
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lbl/aqv;->b:Lbl/aqd;

    invoke-virtual {v1, v0}, Lbl/aqd;->a(I)Lbl/ais;

    move-result-object v1

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    .line 54
    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)V

    .line 55
    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 60
    invoke-static {p1, p2}, Lbl/ahz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;)Lbl/ais;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lbl/aqt;->a(Landroid/graphics/Bitmap;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lbl/ais;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-super {p0, p1, p2, p3}, Lbl/aqt;->a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lbl/ais;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lbl/ais;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lbl/aqt;->a(Lbl/app;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lbl/ais;

    move-result-object p1

    return-object p1
.end method
