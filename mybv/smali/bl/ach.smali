.class public Lbl/ach;
.super Ljava/lang/Object;
.source "ach.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    .line 11
    int-to-float v0, p0

    mul-float/2addr v0, p1

    sget v1, Lmybl/BiliFilter;->thumbnail_quality:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a()Lcom/bilibili/api/utils/ThumbImageUriGetter;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lbl/acc;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-static {}, Lbl/jn;->a()Lbl/jn;

    move-result-object v0

    .line 42
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 15
    if-nez p0, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    :goto_4
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2, v0}, Lbl/ach;->a(IF)I

    move-result v2

    const/16 v3, 0xf0

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, ".webp"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ".webp"

    invoke-static {p1, p2, p3, v1, v2}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    if-nez p0, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    :goto_4
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2, v0}, Lbl/ach;->a(IF)I

    move-result v2

    const/16 v3, 0xa0

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, ".webp"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_4
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 25
    if-nez p0, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    :goto_4
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v2, v0}, Lbl/ach;->a(IF)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, ".webp"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_4
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x64

    .line 30
    if-nez p0, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    :goto_6
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v2

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, ".webp"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_6
.end method
