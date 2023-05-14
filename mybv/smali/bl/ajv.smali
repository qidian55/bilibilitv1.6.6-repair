.class public Lbl/ajv;
.super Lbl/ajr;
.source "BL"


# instance fields
.field private a:Lbl/ais;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/ais<",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbl/ajz;",
            "Lbl/apk;",
            "Ljava/util/concurrent/Executor;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;",
            "Lbl/aib<",
            "Lbl/aji<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lbl/agp;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct/range {p0 .. p9}, Lbl/ajr;-><init>(Landroid/content/res/Resources;Lbl/ajz;Lbl/apk;Ljava/util/concurrent/Executor;Lbl/aoc;Lbl/aib;Ljava/lang/String;Lbl/agp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/ais;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/apn;

    .line 50
    instance-of v1, v0, Lbl/apl;

    if-eqz v1, :cond_3

    .line 51
    check-cast v0, Lbl/apl;

    invoke-virtual {v0}, Lbl/apl;->f()Lbl/amt;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbl/amt;->b()Lbl/ais;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v1, Lbl/apo;

    sget-object v2, Lbl/apr;->a:Lbl/aps;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lbl/apo;-><init>(Lbl/ais;Lbl/aps;I)V

    .line 55
    invoke-static {v1}, Lbl/ais;->a(Ljava/io/Closeable;)Lbl/ais;

    move-result-object v1

    iput-object v1, p0, Lbl/ajv;->a:Lbl/ais;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lbl/ais;->close()V

    .line 58
    :cond_0
    iget-object p1, p0, Lbl/ajv;->a:Lbl/ais;

    invoke-super {p0, p1}, Lbl/ajr;->a(Lbl/ais;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 56
    :try_start_2
    invoke-virtual {p1}, Lbl/ais;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lbl/att;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbl/ais;->close()V

    :cond_2
    :goto_1
    throw v1

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lbl/ajr;->a(Lbl/ais;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lbl/ajr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p1, p0, Lbl/ajv;->a:Lbl/ais;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lbl/ajv;->a:Lbl/ais;

    invoke-static {p1}, Lbl/ais;->c(Lbl/ais;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lbl/ajv;->a:Lbl/ais;

    :cond_0
    return-void
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1}, Lbl/ajv;->a(Lbl/ais;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lbl/ajv;->a:Lbl/ais;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbl/ajv;->a:Lbl/ais;

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lbl/ajv;->a:Lbl/ais;

    .line 80
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
