.class public Lu/aly/t;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:[B

.field private n:Z


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lu/aly/t;->a:[B

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lu/aly/t;->b:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lu/aly/t;->c:I

    const-string v1, "1.0"

    .line 28
    iput-object v1, p0, Lu/aly/t;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lu/aly/t;->e:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lu/aly/t;->f:[B

    .line 32
    iput-object v1, p0, Lu/aly/t;->g:[B

    .line 33
    iput-object v1, p0, Lu/aly/t;->h:[B

    .line 35
    iput v0, p0, Lu/aly/t;->i:I

    .line 36
    iput v0, p0, Lu/aly/t;->j:I

    .line 37
    iput v0, p0, Lu/aly/t;->k:I

    .line 39
    iput-object v1, p0, Lu/aly/t;->l:[B

    .line 40
    iput-object v1, p0, Lu/aly/t;->m:[B

    .line 42
    iput-boolean v0, p0, Lu/aly/t;->n:Z

    if-eqz p1, :cond_1

    .line 46
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iput-object p2, p0, Lu/aly/t;->e:Ljava/lang/String;

    .line 51
    array-length p2, p1

    iput p2, p0, Lu/aly/t;->k:I

    .line 52
    invoke-static {p1}, Lu/aly/bi;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lu/aly/t;->l:[B

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lu/aly/t;->j:I

    .line 55
    iput-object p3, p0, Lu/aly/t;->m:[B

    return-void

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "entity is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {p0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "signature"

    .line 63
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/t;
    .locals 9

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {p0}, Lu/aly/bj;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p0}, Lu/aly/bj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {p0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "signature"

    .line 89
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serial"

    const/4 v6, 0x1

    .line 90
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 92
    new-instance v7, Lu/aly/t;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v7, p2, p1, v1}, Lu/aly/t;-><init>([BLjava/lang/String;[B)V

    .line 94
    invoke-virtual {v7, v4}, Lu/aly/t;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7, v5}, Lu/aly/t;->a(I)V

    .line 96
    invoke-virtual {v7}, Lu/aly/t;->b()V

    .line 98
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "serial"

    add-int/2addr v5, v6

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {v7}, Lu/aly/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    invoke-virtual {v7, p0}, Lu/aly/t;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a([BI)[B
    .locals 9

    .line 157
    iget-object v0, p0, Lu/aly/t;->m:[B

    invoke-static {v0}, Lcom/umeng/analytics/b;->b([B)[B

    move-result-object v0

    .line 158
    iget-object v1, p0, Lu/aly/t;->l:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->b([B)[B

    move-result-object v1

    .line 160
    array-length v2, v0

    mul-int/lit8 v3, v2, 0x2

    .line 161
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_0

    mul-int/lit8 v7, v5, 0x2

    .line 165
    aget-byte v8, v1, v5

    aput-byte v8, v3, v7

    add-int/2addr v7, v6

    .line 166
    aget-byte v6, v0, v5

    aput-byte v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 172
    aget-byte v1, p1, v0

    aput-byte v1, v3, v0

    .line 173
    array-length v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    aget-byte v2, p1, v2

    aput-byte v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 177
    new-array p1, p1, [B

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 184
    :goto_2
    array-length p2, v3

    if-ge v4, p2, :cond_2

    .line 185
    aget-byte p2, v3, v4

    rem-int/lit8 v0, v4, 0x4

    aget-byte v0, p1, v0

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/t;
    .locals 9

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {p0}, Lu/aly/bj;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {p0}, Lu/aly/bj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {p0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "signature"

    .line 115
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serial"

    const/4 v6, 0x1

    .line 116
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 118
    new-instance v7, Lu/aly/t;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v7, p2, p1, v1}, Lu/aly/t;-><init>([BLjava/lang/String;[B)V

    .line 120
    invoke-virtual {v7, v6}, Lu/aly/t;->a(Z)V

    .line 121
    invoke-virtual {v7, v4}, Lu/aly/t;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v7, v5}, Lu/aly/t;->a(I)V

    .line 123
    invoke-virtual {v7}, Lu/aly/t;->b()V

    .line 125
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "serial"

    add-int/2addr v5, v6

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {v7}, Lu/aly/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    invoke-virtual {v7, p0}, Lu/aly/t;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d()[B
    .locals 5

    .line 192
    iget-object v0, p0, Lu/aly/t;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lu/aly/t;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    iget-object v1, p0, Lu/aly/t;->f:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v1, p0, Lu/aly/t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    iget v1, p0, Lu/aly/t;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    iget v1, p0, Lu/aly/t;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lu/aly/t;->g:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/b;->b([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lu/aly/t;->f:[B

    invoke-static {v0}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 75
    iput p1, p0, Lu/aly/t;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lu/aly/t;->f:[B

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lu/aly/t;->n:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 139
    iget-object v0, p0, Lu/aly/t;->f:[B

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lu/aly/t;->d()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/t;->f:[B

    .line 143
    :cond_0
    iget-boolean v0, p0, Lu/aly/t;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 144
    new-array v1, v0, [B

    .line 146
    :try_start_0
    iget-object v2, p0, Lu/aly/t;->f:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-object v0, p0, Lu/aly/t;->l:[B

    invoke-static {v0, v1}, Lcom/umeng/analytics/b;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/t;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    :cond_1
    iget-object v0, p0, Lu/aly/t;->f:[B

    iget v1, p0, Lu/aly/t;->j:I

    invoke-direct {p0, v0, v1}, Lu/aly/t;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/t;->g:[B

    .line 153
    invoke-direct {p0}, Lu/aly/t;->e()[B

    move-result-object v0

    iput-object v0, p0, Lu/aly/t;->h:[B

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .line 233
    iget-object v0, p0, Lu/aly/t;->e:Ljava/lang/String;

    .line 234
    invoke-static {p1}, Lu/aly/x;->a(Landroid/content/Context;)Lu/aly/x;

    move-result-object v1

    invoke-virtual {v1}, Lu/aly/x;->b()Lu/aly/x$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu/aly/x$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lu/aly/t;->f:[B

    invoke-static {v2}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 236
    new-array v4, v3, [B

    .line 237
    iget-object v5, p0, Lu/aly/t;->f:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    invoke-static {v4}, Lcom/umeng/analytics/b;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 240
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "appkey"

    .line 241
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "umid"

    .line 243
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "signature"

    .line 245
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "checksum"

    .line 246
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, ".umeng"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 255
    :cond_1
    new-instance p1, Ljava/io/File;

    const-string v2, "exchangeIdentity.json"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lu/aly/bk;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()[B
    .locals 2

    .line 208
    new-instance v0, Lu/aly/bg;

    invoke-direct {v0}, Lu/aly/bg;-><init>()V

    .line 210
    iget-object v1, p0, Lu/aly/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bg;->a(Ljava/lang/String;)Lu/aly/bg;

    .line 211
    iget-object v1, p0, Lu/aly/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/aly/bg;->b(Ljava/lang/String;)Lu/aly/bg;

    .line 212
    iget-object v1, p0, Lu/aly/t;->f:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bg;->c(Ljava/lang/String;)Lu/aly/bg;

    .line 213
    iget v1, p0, Lu/aly/t;->i:I

    invoke-virtual {v0, v1}, Lu/aly/bg;->a(I)Lu/aly/bg;

    .line 214
    iget v1, p0, Lu/aly/t;->j:I

    invoke-virtual {v0, v1}, Lu/aly/bg;->c(I)Lu/aly/bg;

    .line 215
    iget v1, p0, Lu/aly/t;->k:I

    invoke-virtual {v0, v1}, Lu/aly/bg;->d(I)Lu/aly/bg;

    .line 217
    iget-object v1, p0, Lu/aly/t;->l:[B

    invoke-virtual {v0, v1}, Lu/aly/bg;->a([B)Lu/aly/bg;

    .line 218
    iget-boolean v1, p0, Lu/aly/t;->n:Z

    invoke-virtual {v0, v1}, Lu/aly/bg;->e(I)Lu/aly/bg;

    .line 220
    iget-object v1, p0, Lu/aly/t;->g:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bg;->d(Ljava/lang/String;)Lu/aly/bg;

    .line 221
    iget-object v1, p0, Lu/aly/t;->h:[B

    invoke-static {v1}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bg;->e(Ljava/lang/String;)Lu/aly/bg;

    .line 224
    :try_start_0
    new-instance v1, Lu/aly/by;

    invoke-direct {v1}, Lu/aly/by;-><init>()V

    invoke-virtual {v1, v0}, Lu/aly/by;->a(Lu/aly/bp;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : %s\n"

    const/4 v2, 0x1

    .line 264
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu/aly/t;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address : %s\n"

    .line 265
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu/aly/t;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature : %s\n"

    .line 266
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu/aly/t;->f:[B

    invoke-static {v4}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial : %s\n"

    .line 267
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lu/aly/t;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp : %d\n"

    .line 268
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lu/aly/t;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length : %d\n"

    .line 269
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lu/aly/t;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid : %s\n"

    .line 270
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu/aly/t;->g:[B

    invoke-static {v4}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum : %s "

    .line 271
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lu/aly/t;->h:[B

    invoke-static {v4}, Lcom/umeng/analytics/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex : %d"

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lu/aly/t;->n:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
