.class public final Lbl/adl;
.super Ljava/lang/Object;
.source "adl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adl$c;,
        Lbl/adl$a;,
        Lbl/adl$b;
    }
.end annotation


# static fields
.field public static final a:Lbl/adl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lbl/adl;

    invoke-direct {v0}, Lbl/adl;-><init>()V

    sput-object v0, Lbl/adl;->a:Lbl/adl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static final a(I)F
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 147
    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    const-string v1, "MainApplication.getInstance().applicationContext"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public static final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 212
    const-string v0, "context"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 214
    check-cast p0, Landroid/app/Activity;

    .line 221
    :goto_b
    return-object p0

    .line 216
    :cond_c
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_12

    .line 217
    const/4 p0, 0x0

    goto :goto_b

    .line 219
    :cond_12
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 220
    const-string v1, "context.baseContext"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_b
.end method

.method public static final a(JLandroid/content/Context;)V
    .locals 4

    .prologue
    .line 440
    const-string v0, "context"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;-><init>(J)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->setAutoPlay(Ljava/lang/String;)Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;

    move-result-object v1

    .line 442
    const-class v0, Lcom/bilibili/tv/api/video/VideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/VideoApiService;

    .line 443
    invoke-virtual {v1}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2$Builder;->build()Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;

    move-result-object v1

    .line 444
    invoke-static {p2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    .line 445
    const-string v3, "BiliAccount.get(context)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v2}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/tv/api/video/VideoApiService;->getJumpPgc(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/adl$c;

    invoke-direct {v1, p2, p0, p1}, Lbl/adl$c;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 447
    return-void
.end method

.method public static final a(Landroid/app/Activity;I)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .prologue
    .line 374
    const-string v0, "activity"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 379
    :goto_f
    return-void

    .line 377
    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 390
    const-string v0, "decorView"

    invoke-static {p0, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 392
    or-int/lit16 v1, v0, 0x1000

    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_13

    .line 394
    xor-int/lit8 v0, v0, 0x2

    .line 396
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1b

    .line 397
    xor-int/lit8 v0, v0, 0x4

    .line 399
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_23

    .line 400
    xor-int/lit16 v0, v0, 0x1000

    .line 402
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2d

    .line 403
    xor-int/lit16 v0, v0, 0x200

    xor-int/lit16 v0, v0, 0x800

    .line 405
    :cond_2d
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 406
    return-void
.end method

.method public static final b(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .prologue
    .line 154
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 155
    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    const-string v1, "MainApplication.getInstance().applicationContext"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static final d(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 178
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 179
    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lbl/aj;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 184
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 185
    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "MainApplication.getInsta\u2026xt.getString(stringResId)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lbl/aad;->a()Lbl/aad;

    move-result-object v0

    .line 433
    const-string v1, "BuvidHelper.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0}, Lbl/aad;->b()Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string v1, "BuvidHelper.getInstance().buvid"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    const-string v0, "typeTag"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 100
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 103
    :cond_25
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 104
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    .line 105
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lbl/baf;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    :cond_40
    invoke-static {}, Lbl/baf;->a()Ljava/util/List;

    move-result-object v0

    .line 112
    if-nez v0, :cond_4e

    .line 113
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4e
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-nez v0, :cond_5e

    .line 117
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_5e
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 120
    array-length v1, v0

    if-eqz v1, :cond_75

    .line 122
    :try_start_65
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_6d} :catch_6f

    move-result v0

    .line 128
    :goto_6e
    return v0

    .line 123
    :catch_6f
    move-exception v0

    .line 124
    const-string v0, "unknown quality from type tag."

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 128
    :cond_75
    const/4 v0, -0x1

    goto :goto_6e
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    move-object v0, v1

    .line 358
    :goto_18
    return-object v0

    .line 345
    :cond_19
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    :try_start_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_53

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_18

    .line 357
    :catch_50
    move-exception v0

    move-object v0, v1

    .line 358
    goto :goto_18

    .line 353
    :cond_53
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_6a} :catch_50

    goto :goto_18
.end method

.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-static {p1}, Lbl/adl;->a(I)F

    move-result v0

    .line 193
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 195
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 196
    invoke-static {p2}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    return-object v1
.end method

.method public final a(IIII)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-static {p1}, Lbl/adl;->a(I)F

    move-result v0

    .line 202
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result v1

    .line 203
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 204
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 206
    invoke-static {p4}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 207
    invoke-static {p3}, Lbl/adl;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    const-string v0, ""

    .line 71
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 74
    :cond_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 79
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "StringBuilder(Build.BRAN\u2026d(Build.MODEL).toString()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_36
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 83
    if-nez v1, :cond_3d

    .line 91
    :goto_3c
    return-object v0

    .line 86
    :cond_3d
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "adapter.name"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_46} :catch_48

    move-object v0, v1

    .line 88
    goto :goto_3c

    .line 89
    :catch_48
    move-exception v1

    .line 90
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_3c
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 284
    if-eqz p1, :cond_35

    .line 285
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u554a\u54e6\u3002\u3002\u767b\u5f55\u4fe1\u606f\u5931\u6548\u5566\uff01\u8bf7\u91cd\u65b0\u767b\u5f55\u54e6"

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbl/adl$a;

    invoke-direct {v3, p1}, Lbl/adl$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 287
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 288
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 295
    :cond_31
    :goto_31
    return-void

    .line 291
    :cond_32
    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 294
    :cond_35
    const-string v0, "\u554a\u54e6\u3002\u3002\u767b\u5f55\u4fe1\u606f\u5931\u6548\u5566\uff01\u8bf7\u91cd\u65b0\u767b\u5f55\u54e6"

    invoke-static {p1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_31
.end method

.method public final a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 382
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 387
    :cond_4
    :goto_4
    return-void

    .line 385
    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 386
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_4
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 320
    if-nez p1, :cond_3

    .line 327
    :goto_2
    return-void

    .line 324
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_2

    .line 325
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 315
    const-string v0, "input"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, p1}, Lbl/adl;->a(Ljava/io/Closeable;)V

    .line 317
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 420
    const-string v0, "url"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 429
    :cond_b
    :goto_b
    return-void

    .line 424
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lbl/aqx;

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lbl/aqx;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lbl/asz;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 425
    instance-of v1, p2, Lbl/alm;

    if-eqz v1, :cond_b

    .line 426
    check-cast p2, Lbl/alm;

    .line 427
    invoke-static {}, Lbl/ajq;->a()Lbl/ajs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/ajs;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lbl/ajs;

    invoke-virtual {p2}, Lbl/alm;->getController()Lbl/alf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/ajs;->a(Lbl/alf;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lbl/ajs;

    invoke-virtual {v0}, Lbl/ajs;->i()Lbl/akb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbl/alm;->setController(Lbl/alf;)V

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 363
    const-string v0, "permission"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    const-string v0, "path"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2e} :catch_2f

    .line 370
    :goto_2e
    return-void

    .line 367
    :catch_2f
    move-exception v0

    .line 368
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_2e
.end method

.method public final a(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 248
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    if-eqz v0, :cond_42

    .line 249
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 250
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_11

    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_42

    .line 251
    :cond_11
    if-eqz p2, :cond_46

    .line 252
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, p2}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u554a\u54e6\u3002\u3002\u767b\u5f55\u4fe1\u606f\u5931\u6548\u5566\uff01\u8bf7\u91cd\u65b0\u767b\u5f55\u54e6"

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbl/adl$b;

    invoke-direct {v3, p2}, Lbl/adl$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 254
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 255
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 264
    :cond_42
    :goto_42
    return-void

    .line 258
    :cond_43
    invoke-virtual {v0}, Lbl/agb;->show()V

    .line 261
    :cond_46
    const-string v0, "\u554a\u54e6\u3002\u3002\u767b\u5f55\u4fe1\u606f\u5931\u6548\u5566\uff01\u8bf7\u91cd\u65b0\u767b\u5f55\u54e6"

    invoke-static {p2, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_42
.end method

.method public final a(Ljava/nio/channels/FileLock;)V
    .locals 1

    .prologue
    .line 330
    if-nez p1, :cond_3

    .line 337
    :goto_2
    return-void

    .line 334
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_2

    .line 335
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 132
    sget-object v0, Lbl/bbl;->a:Lbl/bbl;

    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lbl/aad;->a()Lbl/aad;

    move-result-object v1

    .line 136
    const-string v2, "BuvidHelper.getInstance()"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lbl/aad;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 138
    const-string v1, "%s%s"

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lbl/adf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "MD5.signMD5(\n           \u2026e().toString())\n        )"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 163
    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_14

    .line 174
    :goto_13
    return-object v0

    .line 168
    :cond_14
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    .line 169
    const-string v1, "MainApplication.getInstance()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    const-string v1, "MainApplication.getInstance().applicationContext"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    const-string v1, "MainApplication.getInsta\u2026rawable.ic_video_info_up)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 227
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 229
    const-string v2, "ni"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 231
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 233
    const-string v3, "address"

    invoke-static {v0, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_29

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_29

    .line 235
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "address.getHostAddress()"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :goto_4d
    return-object v0

    .line 241
    :cond_4e
    const-string v0, "0"
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    goto :goto_4d

    .line 242
    :catch_51
    move-exception v0

    .line 243
    const-string v0, "0"

    goto :goto_4d
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lbl/acc;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 414
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/abd;->c(Landroid/content/Context;)Z

    move-result v0

    .line 416
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
