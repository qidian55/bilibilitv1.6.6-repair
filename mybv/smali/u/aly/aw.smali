.class public Lu/aly/aw;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu/aly/ao;


# static fields
.field private static h:Lu/aly/aw;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lu/aly/aw;->a:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lu/aly/aw;->b:I

    .line 17
    iput v0, p0, Lu/aly/aw;->c:I

    .line 18
    iput v0, p0, Lu/aly/aw;->d:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lu/aly/aw;->e:F

    .line 20
    iput v0, p0, Lu/aly/aw;->f:F

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu/aly/aw;->g:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lu/aly/aw;->g:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, p2, p3}, Lu/aly/aw;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/aw;
    .locals 4

    const-class v0, Lu/aly/aw;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lu/aly/aw;->h:Lu/aly/aw;

    if-nez v1, :cond_0

    .line 28
    invoke-static {p0}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/x;->b()Lu/aly/x$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lu/aly/x$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Lu/aly/x$a;->d(I)I

    move-result v1

    .line 31
    new-instance v3, Lu/aly/aw;

    invoke-direct {v3, p0, v2, v1}, Lu/aly/aw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lu/aly/aw;->h:Lu/aly/aw;

    .line 34
    :cond_0
    sget-object p0, Lu/aly/aw;->h:Lu/aly/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\|"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 80
    array-length v0, p0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return v1

    .line 84
    :cond_1
    aget-object v0, p0, v1

    const-string v2, "SIG7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 85
    aget-object v0, p0, v3

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 86
    aget-object v4, p0, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v0, v4, :cond_2

    return v3

    .line 92
    :cond_2
    aget-object v0, p0, v1

    const-string v4, "FIXED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    aget-object v0, p0, v2

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 94
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_3

    if-lt p0, v3, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;I)F
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x5

    .line 46
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 110
    aget-object v0, p1, v0

    const-string v1, "SIG13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 111
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget v2, p0, Lu/aly/aw;->e:F

    cmpl-float v0, v2, v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 114
    iput-boolean v2, p0, Lu/aly/aw;->a:Z

    return-void

    .line 119
    :cond_2
    aget-object v0, p1, v2

    const-string v3, "SIG7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 120
    aget-object v0, p1, v4

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    array-length v5, v0

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 122
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 123
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :cond_4
    const/4 v0, 0x4

    .line 128
    aget-object v6, p1, v0

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    .line 129
    aget-object p1, p1, v7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 130
    array-length v0, p1

    new-array v3, v0, [I

    const/4 v0, 0x0

    .line 131
    :goto_2
    array-length v6, p1

    if-ge v0, v6, :cond_8

    .line 132
    aget-object v6, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_5
    aget-object v0, p1, v0

    const-string v6, "DOM"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lu/aly/aw;->g:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/bj;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    iput-boolean v2, p0, Lu/aly/aw;->a:Z

    return-void

    .line 140
    :cond_6
    :try_start_0
    aget-object p1, p1, v7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 141
    array-length v0, p1

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 142
    :goto_3
    :try_start_1
    array-length v6, p1

    if-ge v3, v6, :cond_7

    .line 143
    aget-object v6, p1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    :cond_7
    move-object v3, v0

    :catch_1
    :cond_8
    const/4 p1, 0x0

    .line 151
    :goto_4
    array-length v0, v5

    const/4 v6, -0x1

    if-ge p1, v0, :cond_a

    .line 152
    aget v0, v5, p1

    add-float/2addr v1, v0

    .line 153
    iget v0, p0, Lu/aly/aw;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, -0x1

    :goto_5
    if-eq p1, v6, :cond_b

    .line 160
    iput-boolean v4, p0, Lu/aly/aw;->a:Z

    add-int/lit8 v0, p1, 0x1

    .line 161
    iput v0, p0, Lu/aly/aw;->d:I

    if-eqz v3, :cond_c

    .line 163
    aget p1, v3, p1

    iput p1, p0, Lu/aly/aw;->b:I

    goto :goto_6

    .line 166
    :cond_b
    iput-boolean v2, p0, Lu/aly/aw;->a:Z

    :cond_c
    :goto_6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 179
    aget-object v1, p1, v1

    const-string v2, "SIG13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 180
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 182
    :cond_1
    iget v1, p0, Lu/aly/aw;->e:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 183
    iput-boolean v1, p0, Lu/aly/aw;->a:Z

    return-void

    .line 188
    :cond_2
    aget-object v0, p1, v1

    const-string v2, "FIXED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 189
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 193
    aget-object v6, p1, v5

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    .line 194
    aget-object p1, p1, v7

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 195
    array-length v4, p1

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 196
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_7

    .line 197
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 199
    :cond_4
    aget-object v5, p1, v5

    const-string v6, "DOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 200
    iget-object v5, p0, Lu/aly/aw;->g:Landroid/content/Context;

    invoke-static {v5}, Lu/aly/bj;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 201
    iput-boolean v1, p0, Lu/aly/aw;->a:Z

    return-void

    .line 205
    :cond_5
    :try_start_0
    aget-object p1, p1, v7

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 206
    array-length v5, p1

    new-array v5, v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    .line 207
    :goto_2
    :try_start_1
    array-length v6, p1

    if-ge v4, v6, :cond_6

    .line 208
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    move-object v4, v5

    :catch_1
    :cond_7
    if-eq v0, v2, :cond_8

    .line 215
    iput-boolean v3, p0, Lu/aly/aw;->a:Z

    .line 216
    iput v0, p0, Lu/aly/aw;->d:I

    if-eqz v4, :cond_9

    sub-int/2addr v0, v3

    .line 218
    aget p1, v4, v0

    iput p1, p0, Lu/aly/aw;->b:I

    goto :goto_3

    .line 221
    :cond_8
    iput-boolean v1, p0, Lu/aly/aw;->a:Z

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 54
    iput p2, p0, Lu/aly/aw;->c:I

    .line 55
    iget-object p2, p0, Lu/aly/aw;->g:Landroid/content/Context;

    invoke-static {p2}, Lu/aly/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    .line 61
    :try_start_0
    invoke-direct {p0, p2, v0}, Lu/aly/aw;->b(Ljava/lang/String;I)F

    move-result v0

    iput v0, p0, Lu/aly/aw;->e:F

    const/4 v0, 0x6

    .line 62
    invoke-direct {p0, p2, v0}, Lu/aly/aw;->b(Ljava/lang/String;I)F

    move-result p2

    iput p2, p0, Lu/aly/aw;->f:F

    const-string p2, "SIG7"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lu/aly/aw;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "FIXED"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    invoke-direct {p0, p1}, Lu/aly/aw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 69
    iput-boolean v1, p0, Lu/aly/aw;->a:Z

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lu/aly/bl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lu/aly/aw;->a:Z

    return-void
.end method

.method public a(Lu/aly/av;)V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lu/aly/aw;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p1, p1, Lu/aly/av;->b:Lu/aly/av$m;

    iget-object p1, p1, Lu/aly/av$m;->f:Ljava/util/Map;

    const-string v0, "client_test"

    iget v1, p0, Lu/aly/aw;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lu/aly/x$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, v0}, Lu/aly/x$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lu/aly/x$a;->d(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu/aly/aw;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lu/aly/aw;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 230
    iget v0, p0, Lu/aly/aw;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 234
    iget v0, p0, Lu/aly/aw;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 238
    iget v0, p0, Lu/aly/aw;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " p13:"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Lu/aly/aw;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " p07:"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget v1, p0, Lu/aly/aw;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " policy:"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget v1, p0, Lu/aly/aw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v1, p0, Lu/aly/aw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
