.class public Lu/aly/x$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 264
    iput v0, p0, Lu/aly/x$a;->a:I

    .line 265
    iput v0, p0, Lu/aly/x$a;->b:I

    .line 266
    iput v0, p0, Lu/aly/x$a;->c:I

    .line 267
    iput v0, p0, Lu/aly/x$a;->d:I

    .line 268
    iput v0, p0, Lu/aly/x$a;->e:I

    const/4 v1, 0x0

    .line 269
    iput-object v1, p0, Lu/aly/x$a;->f:Ljava/lang/String;

    .line 270
    iput v0, p0, Lu/aly/x$a;->g:I

    .line 271
    iput-object v1, p0, Lu/aly/x$a;->h:Ljava/lang/String;

    .line 272
    iput v0, p0, Lu/aly/x$a;->i:I

    .line 273
    iput v0, p0, Lu/aly/x$a;->j:I

    .line 274
    iput-object v1, p0, Lu/aly/x$a;->k:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lu/aly/x$a;->l:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lu/aly/x$a;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lu/aly/bd;)V
    .locals 2

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 264
    iput v0, p0, Lu/aly/x$a;->a:I

    .line 265
    iput v0, p0, Lu/aly/x$a;->b:I

    .line 266
    iput v0, p0, Lu/aly/x$a;->c:I

    .line 267
    iput v0, p0, Lu/aly/x$a;->d:I

    .line 268
    iput v0, p0, Lu/aly/x$a;->e:I

    const/4 v1, 0x0

    .line 269
    iput-object v1, p0, Lu/aly/x$a;->f:Ljava/lang/String;

    .line 270
    iput v0, p0, Lu/aly/x$a;->g:I

    .line 271
    iput-object v1, p0, Lu/aly/x$a;->h:Ljava/lang/String;

    .line 272
    iput v0, p0, Lu/aly/x$a;->i:I

    .line 273
    iput v0, p0, Lu/aly/x$a;->j:I

    .line 274
    iput-object v1, p0, Lu/aly/x$a;->k:Ljava/lang/String;

    .line 275
    iput-object v1, p0, Lu/aly/x$a;->l:Ljava/lang/String;

    .line 276
    iput-object v1, p0, Lu/aly/x$a;->m:Ljava/lang/String;

    .line 282
    invoke-virtual {p0, p1}, Lu/aly/x$a;->a(Lu/aly/bd;)V

    return-void
.end method

.method private a(Lu/aly/bd;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 474
    invoke-virtual {p1}, Lu/aly/bd;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    invoke-virtual {p1}, Lu/aly/bd;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/aly/be;

    if-eqz p1, :cond_2

    .line 480
    invoke-virtual {p1}, Lu/aly/be;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lu/aly/be;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private b(Lu/aly/bd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 493
    invoke-virtual {p1}, Lu/aly/bd;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    invoke-virtual {p1}, Lu/aly/bd;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/aly/be;

    if-eqz p1, :cond_2

    .line 499
    invoke-virtual {p1}, Lu/aly/be;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p1}, Lu/aly/be;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 351
    iget v0, p0, Lu/aly/x$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    .line 355
    :cond_0
    iget v0, p0, Lu/aly/x$a;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget v0, p0, Lu/aly/x$a;->a:I

    if-gez v0, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    iget p1, p0, Lu/aly/x$a;->a:I

    return p1

    :cond_2
    :goto_0
    return p1
.end method

.method public a(J)J
    .locals 2

    .line 462
    iget v0, p0, Lu/aly/x$a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-wide p1

    .line 466
    :cond_0
    iget v0, p0, Lu/aly/x$a;->j:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    return-wide p1

    :cond_1
    const-wide/32 p1, 0x36ee80

    .line 470
    iget v0, p0, Lu/aly/x$a;->j:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lu/aly/x$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    iget-object p1, p0, Lu/aly/x$a;->m:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lu/aly/bd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "defcon"

    .line 290
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->a:I

    const-string v0, "latent"

    .line 291
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->b:I

    const-string v0, "codex"

    .line 292
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->c:I

    const-string v0, "report_policy"

    .line 293
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->d:I

    const-string v0, "report_interval"

    .line 294
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->e:I

    const-string v0, "client_test"

    .line 295
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->b(Lu/aly/bd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/aly/x$a;->f:Ljava/lang/String;

    const-string v0, "test_report_interval"

    .line 296
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->g:I

    const-string v0, "umid"

    .line 297
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->b(Lu/aly/bd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/aly/x$a;->h:Ljava/lang/String;

    const-string v0, "integrated_test"

    .line 298
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->i:I

    const-string v0, "latent_hours"

    .line 299
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->a(Lu/aly/bd;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lu/aly/x$a;->j:I

    const-string v0, "country"

    .line 300
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->b(Lu/aly/bd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/aly/x$a;->k:Ljava/lang/String;

    const-string v0, "domain_p"

    .line 301
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->b(Lu/aly/bd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/aly/x$a;->l:Ljava/lang/String;

    const-string v0, "domain_s"

    .line 302
    invoke-direct {p0, p1, v0}, Lu/aly/x$a;->b(Lu/aly/bd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu/aly/x$a;->m:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 444
    iget v0, p0, Lu/aly/x$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(II)[I
    .locals 5

    .line 404
    iget v0, p0, Lu/aly/x$a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    iget v0, p0, Lu/aly/x$a;->d:I

    invoke-static {v0}, Lcom/umeng/analytics/ReportPolicy;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget p1, p0, Lu/aly/x$a;->e:I

    const/16 p2, 0x5a

    if-eq p1, v4, :cond_1

    iget p1, p0, Lu/aly/x$a;->e:I

    if-lt p1, p2, :cond_1

    iget p1, p0, Lu/aly/x$a;->e:I

    const v0, 0x15180

    if-le p1, v0, :cond_2

    .line 409
    :cond_1
    iput p2, p0, Lu/aly/x$a;->e:I

    .line 412
    :cond_2
    new-array p1, v3, [I

    iget p2, p0, Lu/aly/x$a;->d:I

    aput p2, p1, v2

    iget p2, p0, Lu/aly/x$a;->e:I

    mul-int/lit16 p2, p2, 0x3e8

    aput p2, p1, v1

    return-object p1

    .line 405
    :cond_3
    :goto_0
    new-array v0, v3, [I

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0
.end method

.method public b(I)I
    .locals 2

    .line 370
    iget v0, p0, Lu/aly/x$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    .line 374
    :cond_0
    iget v0, p0, Lu/aly/x$a;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lu/aly/x$a;->b:I

    const/16 v1, 0x708

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    iget p1, p0, Lu/aly/x$a;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_2
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lu/aly/x$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    iget-object p1, p0, Lu/aly/x$a;->l:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 452
    iget v0, p0, Lu/aly/x$a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)I
    .locals 2

    .line 388
    iget v0, p0, Lu/aly/x$a;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lu/aly/x$a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lu/aly/x$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 389
    :cond_1
    :goto_0
    iget p1, p0, Lu/aly/x$a;->c:I

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lu/aly/x$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 339
    iget-object p1, p0, Lu/aly/x$a;->k:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public d(I)I
    .locals 2

    .line 436
    iget v0, p0, Lu/aly/x$a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lu/aly/x$a;->g:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    iget v0, p0, Lu/aly/x$a;->g:I

    const v1, 0x15180

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget p1, p0, Lu/aly/x$a;->g:I

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_1
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lu/aly/x$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/aly/x$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lu/aly/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lu/aly/x$a;->f:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 448
    iget-object p1, p0, Lu/aly/x$a;->h:Ljava/lang/String;

    return-object p1
.end method
