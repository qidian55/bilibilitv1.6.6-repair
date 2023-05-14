.class Lbl/abs$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/abs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:[B


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sess!on"

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lbl/abs$a;->a:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 259
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    int-to-byte p2, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 261
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 263
    :cond_0
    invoke-static {p1}, Lbl/acg;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/abs$a;->e:Ljava/lang/String;

    .line 264
    invoke-static {p1}, Lbl/acg;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abs$a;->b:J

    .line 265
    invoke-static {p1}, Lbl/acg;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abs$a;->c:J

    .line 266
    invoke-static {p1}, Lbl/acg;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abs$a;->d:J

    .line 267
    invoke-static {p1}, Lbl/acg;->a(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lbl/abs$a;->f:I

    return-void

    .line 270
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private g()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lbl/abs$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start session first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lbl/abs$a;->g()V

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abs$a;->d:J

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/abs$a;->e:Ljava/lang/String;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abs$a;->b:J

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/abs$a;->c:J

    iput-wide v0, p0, Lbl/abs$a;->d:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 171
    :goto_0
    iput p1, p0, Lbl/abs$a;->f:I

    return-void
.end method

.method a(Ljava/io/InputStream;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 242
    :try_start_0
    sget-object v1, Lbl/abs$a;->a:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 243
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 244
    sget-object v2, Lbl/abs$a;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 248
    :cond_0
    invoke-static {p1}, Lbl/acg;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 249
    invoke-direct {p0, p1, v1}, Lbl/abs$a;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 220
    :try_start_0
    sget-object v1, Lbl/abs$a;->a:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x2

    .line 221
    invoke-static {p1, v1}, Lbl/acg;->a(Ljava/io/OutputStream;I)V

    .line 222
    iget-object v1, p0, Lbl/abs$a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 223
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 226
    iget-object v1, p0, Lbl/abs$a;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lbl/acg;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 227
    iget-wide v1, p0, Lbl/abs$a;->b:J

    invoke-static {p1, v1, v2}, Lbl/acg;->a(Ljava/io/OutputStream;J)V

    .line 228
    iget-wide v1, p0, Lbl/abs$a;->c:J

    invoke-static {p1, v1, v2}, Lbl/acg;->a(Ljava/io/OutputStream;J)V

    .line 229
    iget-wide v1, p0, Lbl/abs$a;->d:J

    invoke-static {p1, v1, v2}, Lbl/acg;->a(Ljava/io/OutputStream;J)V

    .line 230
    iget v1, p0, Lbl/abs$a;->f:I

    invoke-static {p1, v1}, Lbl/acg;->a(Ljava/io/OutputStream;I)V

    .line 232
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public b()Z
    .locals 8

    .line 193
    invoke-virtual {p0}, Lbl/abs$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 195
    iget-wide v4, p0, Lbl/abs$a;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 201
    :cond_1
    iget-wide v4, p0, Lbl/abs$a;->d:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x2710

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()J
    .locals 6

    .line 210
    iget-wide v0, p0, Lbl/abs$a;->d:J

    iget-wide v2, p0, Lbl/abs$a;->c:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public d()Z
    .locals 7

    .line 214
    iget-object v0, p0, Lbl/abs$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/abs$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lbl/abs$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lbl/abs$a;->d:J

    iget-wide v4, p0, Lbl/abs$a;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-wide v0, p0, Lbl/abs$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 9

    .line 278
    invoke-virtual {p0}, Lbl/abs$a;->c()J

    move-result-wide v0

    const/16 v2, 0xc

    .line 279
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lbl/abs$a;->e:Ljava/lang/String;

    .line 280
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lbl/abs$a;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 281
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lbl/abs$a;->b:J

    add-long v7, v3, v0

    div-long/2addr v7, v5

    .line 282
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    div-long/2addr v0, v5

    .line 283
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 284
    invoke-static {}, Lbl/abs;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 285
    invoke-static {}, Lbl/abs;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 286
    invoke-static {}, Lbl/abs;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v2, v1

    iget v0, p0, Lbl/abs$a;->f:I

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-string v0, ""

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 289
    invoke-static {}, Lbl/abs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-string v0, ""

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const-string v0, ""

    const/16 v1, 0xb

    aput-object v0, v2, v1

    return-object v2
.end method

.method public f()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lbl/abs$a;->c()J

    move-result-wide v0

    .line 300
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "eid"

    .line 301
    iget-object v4, p0, Lbl/abs$a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "start_time"

    .line 302
    iget-wide v4, p0, Lbl/abs$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "end_time"

    .line 303
    iget-wide v4, p0, Lbl/abs$a;->b:J

    add-long v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    .line 304
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openudid"

    .line 305
    invoke-static {}, Lbl/abs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idfa"

    .line 306
    invoke-static {}, Lbl/abs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mac"

    .line 307
    invoke-static {}, Lbl/abs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_coldstart"

    .line 308
    iget v1, p0, Lbl/abs$a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buvid_ext"

    .line 309
    invoke-static {}, Lbl/abs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl/abs$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': {start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl/abs$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", real=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl/abs$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl/abs$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl/abs$a;->d:J

    iget-wide v3, p0, Lbl/abs$a;->c:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
