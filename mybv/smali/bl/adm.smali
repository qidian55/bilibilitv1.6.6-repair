.class public final Lbl/adm;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p0, v1, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    .line 96
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lbl/acf;->a()Lbl/jb;

    move-result-object v0

    new-instance v1, Lbl/adm$a;

    invoke-direct {v1, p0}, Lbl/adm$a;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lbl/ja;

    .line 84
    sget-object p0, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 65
    invoke-virtual {v0, v1, p0}, Lbl/jb;->c(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    return-void
.end method
