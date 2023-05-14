.class public Lbl/ayv$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ayv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z

.field private d:I

.field private e:Lbl/ayt;

.field private f:Lbl/ayu;

.field private g:Lbl/ayp;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 329
    iput v0, p0, Lbl/ayv$a;->d:I

    if-nez p1, :cond_0

    .line 343
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_0
    iput-object p1, p0, Lbl/ayv$a;->a:Landroid/content/Context;

    .line 346
    invoke-static {p1}, Lbl/aza;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/ayv$a;->b:Z

    .line 347
    invoke-static {p1}, Lbl/aza;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/ayv$a;->c:Z

    .line 348
    invoke-static {p1}, Lbl/azl;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lbl/ayv$a;->h:Ljava/io/File;

    .line 349
    iget-object p1, p0, Lbl/ayv$a;->h:Ljava/io/File;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "Tinker.Tinker"

    const-string v1, "patchDirectory is null!"

    .line 350
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_1
    iget-object p1, p0, Lbl/ayv$a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/azl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lbl/ayv$a;->i:Ljava/io/File;

    .line 354
    iget-object p1, p0, Lbl/ayv$a;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbl/azl;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lbl/ayv$a;->j:Ljava/io/File;

    const-string p1, "Tinker.Tinker"

    const-string v1, "tinker patch directory: %s"

    const/4 v2, 0x1

    .line 355
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbl/ayv$a;->h:Ljava/io/File;

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lbl/ayv;
    .locals 14

    .line 411
    iget v0, p0, Lbl/ayv$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 412
    iput v0, p0, Lbl/ayv$a;->d:I

    .line 415
    :cond_0
    iget-object v0, p0, Lbl/ayv$a;->e:Lbl/ayt;

    if-nez v0, :cond_1

    .line 416
    new-instance v0, Lbl/ayr;

    iget-object v1, p0, Lbl/ayv$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/ayr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/ayv$a;->e:Lbl/ayt;

    .line 419
    :cond_1
    iget-object v0, p0, Lbl/ayv$a;->f:Lbl/ayu;

    if-nez v0, :cond_2

    .line 420
    new-instance v0, Lbl/ays;

    iget-object v1, p0, Lbl/ayv$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/ays;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/ayv$a;->f:Lbl/ayu;

    .line 423
    :cond_2
    iget-object v0, p0, Lbl/ayv$a;->g:Lbl/ayp;

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Lbl/ayo;

    iget-object v1, p0, Lbl/ayv$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/ayo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/ayv$a;->g:Lbl/ayp;

    .line 427
    :cond_3
    iget-object v0, p0, Lbl/ayv$a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbl/ayv$a;->k:Ljava/lang/Boolean;

    .line 431
    :cond_4
    new-instance v0, Lbl/ayv;

    iget-object v2, p0, Lbl/ayv$a;->a:Landroid/content/Context;

    iget v3, p0, Lbl/ayv$a;->d:I

    iget-object v4, p0, Lbl/ayv$a;->e:Lbl/ayt;

    iget-object v5, p0, Lbl/ayv$a;->f:Lbl/ayu;

    iget-object v6, p0, Lbl/ayv$a;->g:Lbl/ayp;

    iget-object v7, p0, Lbl/ayv$a;->h:Ljava/io/File;

    iget-object v8, p0, Lbl/ayv$a;->i:Ljava/io/File;

    iget-object v9, p0, Lbl/ayv$a;->j:Ljava/io/File;

    iget-boolean v10, p0, Lbl/ayv$a;->b:Z

    iget-boolean v11, p0, Lbl/ayv$a;->c:Z

    iget-object v1, p0, Lbl/ayv$a;->k:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lbl/ayv;-><init>(Landroid/content/Context;ILbl/ayt;Lbl/ayu;Lbl/ayp;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLbl/ayv$1;)V

    return-object v0
.end method
