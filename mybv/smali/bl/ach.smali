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

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a()Lcom/bilibili/api/utils/ThumbImageUriGetter;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lbl/acc;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-static {}, Lbl/jn;->a()Lbl/jn;

    move-result-object v0

    .line 47
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
    sget-boolean v0, Lmybl/BiliFilter;->thumbnail_off:Z

    if-eqz v0, :cond_5

    .line 17
    :goto_4
    return-object p1

    .line 16
    :cond_5
    if-nez p0, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    :goto_9
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    const/16 v2, 0x1c2

    invoke-static {v2, v0}, Lbl/ach;->a(IF)I

    move-result v2

    const/16 v3, 0x258

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, ".webp"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    sget-boolean v0, Lmybl/BiliFilter;->thumbnail_off:Z

    if-eqz v0, :cond_5

    .line 40
    :goto_4
    return-object p1

    :cond_5
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ".webp"

    invoke-static {p1, p2, p3, v1, v2}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 21
    sget-boolean v0, Lmybl/BiliFilter;->thumbnail_off:Z

    if-eqz v0, :cond_5

    .line 23
    :goto_4
    return-object p1

    .line 22
    :cond_5
    if-nez p0, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    :goto_9
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2, v0}, Lbl/ach;->a(IF)I

    move-result v2

    const/16 v3, 0x190

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, ".webp"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 22
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_9
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 27
    sget-boolean v0, Lmybl/BiliFilter;->thumbnail_off:Z

    if-eqz v0, :cond_5

    .line 29
    :goto_4
    return-object p1

    .line 28
    :cond_5
    if-nez p0, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    :goto_9
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-static {v2, v0}, Lbl/ach;->a(IF)I

    move-result v2

    const/16 v3, 0x12c

    invoke-static {v3, v0}, Lbl/ach;->a(IF)I

    move-result v0

    const/4 v3, 0x1

    const-string v4, ".webp"

    invoke-static {p1, v2, v0, v3, v4}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_9
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    sget-boolean v0, Lmybl/BiliFilter;->thumbnail_off:Z

    if-eqz v0, :cond_5

    .line 35
    :goto_4
    return-object p1

    .line 34
    :cond_5
    const/16 v1, 0x12c

    if-nez p0, :cond_1f

    const/high16 v0, 0x40000000    # 2.0f

    :goto_b
    invoke-static {v1, v0}, Lbl/ach;->a(IF)I

    move-result v0

    .line 35
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ".webp"

    invoke-static {p1, v0, v0, v2, v3}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_b
.end method
