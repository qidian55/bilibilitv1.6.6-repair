.class public Lbl/ayv;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ayv$a;
    }
.end annotation


# static fields
.field private static m:Lbl/ayv; = null

.field private static n:Z = false


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/io/File;

.field final c:Lbl/ayp;

.field final d:Lbl/ayt;

.field final e:Lbl/ayu;

.field final f:Ljava/io/File;

.field final g:Ljava/io/File;

.field final h:Z

.field final i:Z

.field final j:Z

.field k:I

.field l:Lbl/ayy;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILbl/ayt;Lbl/ayu;Lbl/ayp;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lbl/ayv;->o:Z

    .line 81
    iput-object p1, p0, Lbl/ayv;->a:Landroid/content/Context;

    .line 82
    iput-object p5, p0, Lbl/ayv;->c:Lbl/ayp;

    .line 83
    iput-object p3, p0, Lbl/ayv;->d:Lbl/ayt;

    .line 84
    iput-object p4, p0, Lbl/ayv;->e:Lbl/ayu;

    .line 85
    iput p2, p0, Lbl/ayv;->k:I

    .line 86
    iput-object p6, p0, Lbl/ayv;->b:Ljava/io/File;

    .line 87
    iput-object p7, p0, Lbl/ayv;->f:Ljava/io/File;

    .line 88
    iput-object p8, p0, Lbl/ayv;->g:Ljava/io/File;

    .line 89
    iput-boolean p9, p0, Lbl/ayv;->h:Z

    .line 90
    iput-boolean p11, p0, Lbl/ayv;->j:Z

    .line 91
    iput-boolean p10, p0, Lbl/ayv;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILbl/ayt;Lbl/ayu;Lbl/ayp;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLbl/ayv$1;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p11}, Lbl/ayv;-><init>(Landroid/content/Context;ILbl/ayt;Lbl/ayu;Lbl/ayp;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/ayv;
    .locals 2

    .line 102
    sget-boolean v0, Lbl/ayv;->n:Z

    if-nez v0, :cond_0

    .line 103
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "you must install tinker before get tinker sInstance"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_0
    sget-object v0, Lbl/ayv;->m:Lbl/ayv;

    if-nez v0, :cond_2

    .line 106
    const-class v0, Lbl/ayv;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lbl/ayv;->m:Lbl/ayv;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lbl/ayv$a;

    invoke-direct {v1, p0}, Lbl/ayv$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbl/ayv$a;->a()Lbl/ayv;

    move-result-object p0

    sput-object p0, Lbl/ayv;->m:Lbl/ayv;

    .line 110
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lbl/ayv;->m:Lbl/ayv;

    return-object p0
.end method


# virtual methods
.method public a()Lbl/ayy;
    .locals 1

    .line 176
    iget-object v0, p0, Lbl/ayv;->l:Lbl/ayy;

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lbl/ayv;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {p1}, Lbl/azl;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/azl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lbl/ayv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lbl/ayv;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbl/ayv;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lbl/azl;->d(Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lbl/ayv;->i:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lbl/ayv;->k:I

    return-void
.end method

.method public d()Lbl/ayt;
    .locals 1

    .line 200
    iget-object v0, p0, Lbl/ayv;->d:Lbl/ayt;

    return-object v0
.end method

.method public e()Lbl/ayu;
    .locals 1

    .line 204
    iget-object v0, p0, Lbl/ayv;->e:Lbl/ayu;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 208
    iget v0, p0, Lbl/ayv;->k:I

    invoke-static {v0}, Lbl/azn;->a(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lbl/ayv;->o:Z

    return v0
.end method

.method public h()Lbl/ayp;
    .locals 1

    .line 248
    iget-object v0, p0, Lbl/ayv;->c:Lbl/ayp;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 260
    iget-object v0, p0, Lbl/ayv;->b:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lbl/ayv;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tinker.Tinker"

    const-string v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    .line 264
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lbl/ayv;->b:Ljava/io/File;

    invoke-static {v0}, Lbl/azl;->c(Ljava/io/File;)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lbl/ayv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tinker.Tinker"

    const-string v1, "rollbackPatch: tinker is not loaded, just return"

    const/4 v2, 0x0

    .line 274
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lbl/ayv;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/azn;->h(Landroid/content/Context;)V

    .line 280
    invoke-virtual {p0}, Lbl/ayv;->i()V

    .line 282
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
