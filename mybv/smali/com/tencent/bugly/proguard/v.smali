.class public final Lcom/tencent/bugly/proguard/v;
.super Lcom/tencent/bugly/proguard/m;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic l:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/v;->b:B

    .line 25
    iput v0, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 29
    iput v0, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    .line 258
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/v;->b:B

    invoke-virtual {p1, v2, v0, v0}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v2

    iput-byte v2, p0, Lcom/tencent/bugly/proguard/v;->b:B

    .line 259
    iget v2, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const/4 v0, 0x3

    .line 260
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 261
    iget v0, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const/4 v0, 0x5

    .line 262
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    .line 263
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const/4 v0, 0x7

    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    const/16 v0, 0x8

    .line 265
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const/16 v0, 0x9

    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    const/16 v0, 0xa

    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 224
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/v;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 225
    iget v0, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 226
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 231
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 235
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 250
    iget-object v0, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 272
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 273
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    const-string p2, "appId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 274
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/v;->b:B

    const-string p2, "platformId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 275
    iget p1, p0, Lcom/tencent/bugly/proguard/v;->c:I

    const-string p2, "versionCode"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 276
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    const-string p2, "versionName"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 277
    iget p1, p0, Lcom/tencent/bugly/proguard/v;->e:I

    const-string p2, "buildNo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 278
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 279
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/v;->g:J

    const-string v1, "apkId"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 280
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    const-string p2, "channelId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 281
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    const-string p2, "md5"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 282
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    const-string p2, "sdkVer"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 283
    iget-object p1, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    const-string p2, "bundleId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 212
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/v;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 180
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/v;

    .line 181
    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->a:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/v;->b:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/v;->b:B

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/v;->c:I

    iget v2, p1, Lcom/tencent/bugly/proguard/v;->c:I

    .line 184
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/v;->e:I

    iget v2, p1, Lcom/tencent/bugly/proguard/v;->e:I

    .line 186
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->f:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/v;->g:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/v;->g:J

    .line 188
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->h:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/v;->j:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/v;->k:Ljava/lang/String;

    .line 192
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 199
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
