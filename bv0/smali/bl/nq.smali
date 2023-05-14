.class public Lbl/nq;
.super Lbl/nv;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/nq$a;
    }
.end annotation


# instance fields
.field private a:Lbl/aow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lbl/nv;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 343
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    .line 89
    instance-of v0, p2, Lbl/alo;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/nq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbl/nq;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lbl/aib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/aib<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 379
    new-instance v0, Lbl/nx$a;

    invoke-direct {v0}, Lbl/nx$a;-><init>()V

    invoke-virtual {v0, p2}, Lbl/nx$a;->a(Lbl/aib;)Lbl/nx$a;

    move-result-object p2

    invoke-virtual {p2}, Lbl/nx$a;->a()Lbl/nx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbl/nq;->a(Landroid/content/Context;Lbl/nx;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lbl/nx;)V
    .locals 4
    .param p2    # Lbl/nx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 333
    new-instance v0, Lbl/aql;

    invoke-static {}, Lbl/aqk;->i()Lbl/aqk$a;

    move-result-object v1

    invoke-virtual {v1}, Lbl/aqk$a;->a()Lbl/aqk;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/aql;-><init>(Lbl/aqk;)V

    .line 334
    invoke-static {p1}, Lbl/aow;->a(Landroid/content/Context;)Lbl/aow$a;

    move-result-object v1

    .line 335
    invoke-static {}, Lbl/ns;->a()Lbl/ns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/aow$a;->a(Lbl/ase;)Lbl/aow$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 336
    invoke-virtual {v1, v2}, Lbl/aow$a;->a(Z)Lbl/aow$a;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Lbl/aow$a;->a(Lbl/aql;)Lbl/aow$a;

    move-result-object v1

    new-instance v2, Lbl/np;

    .line 338
    invoke-virtual {v0}, Lbl/aql;->c()I

    move-result v0

    invoke-direct {v2, v0}, Lbl/np;-><init>(I)V

    invoke-virtual {v1, v2}, Lbl/aow$a;->a(Lbl/aot;)Lbl/aow$a;

    move-result-object v0

    .line 340
    new-instance v1, Lbl/nr;

    invoke-direct {v1, p1}, Lbl/nr;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-static {p1}, Lbl/agx;->a(Landroid/content/Context;)Lbl/agx$a;

    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, Lbl/agx$a;->a(Lbl/aib;)Lbl/agx$a;

    move-result-object v1

    const-string v2, "ImagePipeLine"

    .line 359
    invoke-virtual {v1, v2}, Lbl/agx$a;->a(Ljava/lang/String;)Lbl/agx$a;

    move-result-object v1

    const-wide/32 v2, 0x6400000

    .line 360
    invoke-virtual {v1, v2, v3}, Lbl/agx$a;->a(J)Lbl/agx$a;

    move-result-object v1

    const-wide/32 v2, 0x3c00000

    .line 361
    invoke-virtual {v1, v2, v3}, Lbl/agx$a;->b(J)Lbl/agx$a;

    move-result-object v1

    const-wide/32 v2, 0x1400000

    .line 362
    invoke-virtual {v1, v2, v3}, Lbl/agx$a;->c(J)Lbl/agx$a;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lbl/agx$a;->a()Lbl/agx;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lbl/aow$a;->a(Lbl/agx;)Lbl/aow$a;

    .line 366
    invoke-virtual {v0}, Lbl/aow$a;->a()Lbl/aow;

    move-result-object v0

    iput-object v0, p0, Lbl/nq;->a:Lbl/aow;

    .line 367
    iget-object v0, p0, Lbl/nq;->a:Lbl/aow;

    invoke-static {p1, v0}, Lbl/ajq;->a(Landroid/content/Context;Lbl/aow;)V

    .line 369
    invoke-virtual {p2}, Lbl/nx;->a()Lbl/aib;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/view/StaticImageView;->setQualitySupplier(Lbl/aib;)V

    .line 370
    invoke-virtual {p2}, Lbl/nx;->b()Lbl/aib;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/drawee/view/StaticImageView;->setThumbnailSupplier(Lbl/aib;)V

    .line 371
    new-instance p2, Lbl/ajx;

    invoke-direct {p2, p1}, Lbl/ajx;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/facebook/drawee/view/StaticImageView;->a(Lbl/aib;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    instance-of v0, p2, Lbl/alm;

    if-nez v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "ssss1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 111
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lbl/nw;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 178
    :goto_0
    instance-of v2, p2, Lcom/facebook/drawee/view/StaticImageView;

    if-eqz v2, :cond_1

    .line 179
    move-object v2, p2

    check-cast v2, Lcom/facebook/drawee/view/StaticImageView;

    .line 181
    new-instance v3, Lbl/nq$a;

    invoke-direct {v3}, Lbl/nq$a;-><init>()V

    .line 182
    invoke-virtual {v3, p3, p1, p2}, Lbl/nq$a;->a(Lbl/nw;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 183
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/drawee/view/StaticImageView;->a(Landroid/net/Uri;Ljava/lang/Object;Lbl/akd;)V

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
