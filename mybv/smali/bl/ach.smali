.class public Lbl/ach;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a()Lcom/bilibili/api/utils/ThumbImageUriGetter;
    .locals 1

    .line 189
    invoke-static {}, Lbl/acc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lbl/jn;->a()Lbl/jn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    :goto_0
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v1, p0}, Lbl/ach;->a(IF)I

    move-result v1

    const/16 v2, 0xf0

    invoke-static {v2, p0}, Lbl/ach;->a(IF)I

    move-result p0

    const/4 v2, 0x1

    const-string v3, ".webp"

    invoke-static {p1, v1, p0, v2, v3}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 178
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object p0

    const-string v0, ".webp"

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v1, v0}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    :goto_0
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, p0}, Lbl/ach;->a(IF)I

    move-result v1

    const/16 v2, 0xa0

    invoke-static {v2, p0}, Lbl/ach;->a(IF)I

    move-result p0

    const/4 v2, 0x1

    const-string v3, ".webp"

    invoke-static {p1, v1, p0, v2, v3}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 124
    :goto_0
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1, p0}, Lbl/ach;->a(IF)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, p0}, Lbl/ach;->a(IF)I

    move-result p0

    const/4 v2, 0x1

    const-string v3, ".webp"

    invoke-static {p1, v1, p0, v2, v3}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    const/16 v0, 0x64

    .line 129
    invoke-static {v0, p0}, Lbl/ach;->a(IF)I

    move-result p0

    .line 130
    invoke-static {}, Lbl/ach;->a()Lcom/bilibili/api/utils/ThumbImageUriGetter;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ".webp"

    invoke-static {p1, p0, p0, v1, v2}, Lcom/bilibili/api/utils/ThumbImageUriGetter$a;->a(Ljava/lang/String;IIZLjava/lang/String;)Lcom/bilibili/api/utils/ThumbImageUriGetter$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bilibili/api/utils/ThumbImageUriGetter;->get(Lcom/bilibili/api/utils/ThumbImageUriGetter$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
