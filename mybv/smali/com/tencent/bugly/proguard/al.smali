.class public Lcom/tencent/bugly/proguard/al;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field protected c:I

.field protected d:J

.field protected e:J

.field protected f:Z

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:[B

.field private final j:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final k:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final l:Lcom/tencent/bugly/proguard/ai;

.field private final m:Lcom/tencent/bugly/proguard/ak;

.field private final n:I

.field private final o:Lcom/tencent/bugly/proguard/aj;

.field private final p:Lcom/tencent/bugly/proguard/aj;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/aj;",
            "ZIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->a:I

    const/16 v0, 0x7530

    .line 44
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->b:I

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/bugly/proguard/al;->c:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/al;->d:J

    .line 63
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/al;->e:J

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 106
    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 108
    iput-object p4, p0, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 109
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 110
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    .line 111
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    .line 112
    iput p2, p0, Lcom/tencent/bugly/proguard/al;->n:I

    .line 113
    iput-object p5, p0, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    .line 116
    iget-object p1, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/ak;->a:Lcom/tencent/bugly/proguard/aj;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    .line 118
    iput-boolean p8, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    .line 119
    iput p3, p0, Lcom/tencent/bugly/proguard/al;->h:I

    if-lez p9, :cond_0

    .line 121
    iput p9, p0, Lcom/tencent/bugly/proguard/al;->a:I

    :cond_0
    if-lez p10, :cond_1

    .line 124
    iput p10, p0, Lcom/tencent/bugly/proguard/al;->b:I

    .line 127
    :cond_1
    iput-boolean p11, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 128
    iput-object p12, p0, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZZ)V
    .locals 13

    const/4 v9, 0x2

    const/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    .line 85
    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/proguard/al;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;ZIIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 504
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 510
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 516
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "status"

    .line 520
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p0, "[Upload] Headers does not contain %s"

    .line 521
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "status"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    const-string v1, "Bugly-Version"

    .line 525
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "[Upload] Headers does not contain %s"

    .line 526
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Bugly-Version"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_2
    const-string v1, "Bugly-Version"

    .line 529
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "bugly"

    .line 530
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "[Upload] Bugly version is not valid: %s"

    .line 531
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    const-string v1, "[Upload] Bugly version from headers is: %s"

    .line 534
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_4
    :goto_0
    const-string p0, "[Upload] Headers is empty."

    .line 517
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(IJ)V

    .line 136
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(I)V

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "[Upload] Failed to upload(%d): %s"

    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 500
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/al;->e:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V
    .locals 9

    .line 160
    iget v0, p0, Lcom/tencent/bugly/proguard/al;->h:I

    const/16 v1, 0x276

    if-eq v0, v1, :cond_1

    const/16 v1, 0x280

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x348

    if-eq v0, v1, :cond_0

    .line 170
    iget v0, p0, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "userinfo"

    goto :goto_0

    :cond_1
    const-string v0, "crash"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const-string p3, "[Upload] Success: %s"

    .line 173
    new-array p5, v2, [Ljava/lang/Object;

    aput-object v0, p5, v1

    invoke-static {p3, p5}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "[Upload] Failed to upload(%d) %s: %s"

    const/4 v4, 0x3

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    aput-object v0, v4, v2

    const/4 p3, 0x2

    aput-object p4, v4, p3

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    iget-boolean p3, p0, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz p3, :cond_3

    .line 177
    iget-object p3, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/be;)V

    .line 181
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p3, v4, v0

    if-lez p3, :cond_4

    .line 182
    iget-object p3, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean p5, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    .line 183
    invoke-virtual {p3, p5}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    add-long v2, v4, v0

    .line 184
    iget-object p3, p0, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean p5, p0, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {p3, v2, v3, p5}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 187
    :cond_4
    iget-object p3, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    if-eqz p3, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v3, p0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v2, p1

    move v7, p2

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V

    .line 190
    :cond_5
    iget-object p3, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    if-eqz p3, :cond_6

    .line 191
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->p:Lcom/tencent/bugly/proguard/aj;

    iget v1, p0, Lcom/tencent/bugly/proguard/al;->h:I

    iget-wide v3, p0, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/al;->e:J

    move-object v2, p1

    move v7, p2

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Lcom/tencent/bugly/proguard/aj;->a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 495
    iget p1, p0, Lcom/tencent/bugly/proguard/al;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/bugly/proguard/al;->c:I

    .line 496
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->d:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/al;->d:J

    return-void
.end method

.method protected a(Lcom/tencent/bugly/proguard/be;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "resp == null!"

    .line 201
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 205
    :cond_0
    iget-byte v1, p1, Lcom/tencent/bugly/proguard/be;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p2, "resp result error %d"

    .line 206
    new-array p3, v2, [Ljava/lang/Object;

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/be;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 210
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v5, "key_ip"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 213
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 212
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 215
    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v3

    sget v4, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string v5, "key_imei"

    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 219
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 221
    iget-object v1, p1, Lcom/tencent/bugly/proguard/be;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    .line 226
    :cond_3
    :goto_0
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/be;->e:J

    iput-wide v3, p2, Lcom/tencent/bugly/crashreport/common/info/a;->n:J

    .line 229
    iget p2, p1, Lcom/tencent/bugly/proguard/be;->b:I

    const/16 v1, 0x1fe

    if-ne p2, v1, :cond_6

    .line 230
    iget-object p2, p1, Lcom/tencent/bugly/proguard/be;->c:[B

    if-nez p2, :cond_4

    const-string p2, "[Upload] Strategy data is null. Response cmd: %d"

    .line 231
    new-array p3, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/bugly/proguard/be;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 235
    :cond_4
    iget-object p2, p1, Lcom/tencent/bugly/proguard/be;->c:[B

    const-class v1, Lcom/tencent/bugly/proguard/bg;

    .line 236
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/proguard/bg;

    if-nez p2, :cond_5

    const-string p2, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 238
    new-array p3, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/bugly/proguard/be;->b:I

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    .line 238
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 242
    :cond_5
    invoke-virtual {p3, p2}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/proguard/bg;)V

    :cond_6
    return v2
.end method

.method public run()V
    .locals 24

    move-object/from16 v7, p0

    const/4 v1, 0x0

    .line 251
    :try_start_0
    iput v1, v7, Lcom/tencent/bugly/proguard/al;->c:I

    const-wide/16 v2, 0x0

    .line 252
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/al;->d:J

    .line 253
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/al;->e:J

    .line 254
    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->i:[B

    .line 257
    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "network is not available"

    const/4 v6, 0x0

    move-object v1, v7

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v4, :cond_1c

    .line 261
    array-length v5, v4

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 265
    :cond_1
    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v6, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v5, v6}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v5

    const-wide/32 v8, 0x200000

    .line 267
    array-length v10, v4

    int-to-long v10, v10

    add-long v12, v5, v10

    cmp-long v10, v12, v8

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ltz v10, :cond_2

    const-string v2, "[Upload] Upload too much data, try next time: %d/%d"

    .line 268
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v12

    .line 268
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "over net consume: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x800

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "K"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    :cond_2
    const-string v5, "[Upload] Run upload task with cmd: %d"

    .line 275
    new-array v6, v12, [Ljava/lang/Object;

    iget v8, v7, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->g:Landroid/content/Context;

    if-eqz v5, :cond_1b

    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v5, :cond_1b

    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-eqz v5, :cond_1b

    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    if-nez v5, :cond_3

    goto/16 :goto_9

    .line 283
    :cond_3
    iget-object v5, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v5}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal local strategy"

    const/4 v6, 0x0

    move-object v1, v7

    .line 285
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 291
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "prodId"

    .line 292
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "bundleId"

    .line 293
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "appVer"

    .line 294
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v9, v9, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    if-eqz v8, :cond_5

    .line 298
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302
    :cond_5
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v8, :cond_8

    const-string v8, "cmd"

    .line 304
    iget v9, v7, Lcom/tencent/bugly/proguard/al;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "platformId"

    .line 306
    invoke-static {v12}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v9

    .line 305
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sdkVer"

    .line 307
    iget-object v9, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "2.6.5"

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "strategylastUpdateTime"

    .line 308
    iget-wide v9, v5, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 308
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v8, v6}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to add security info to HTTP headers"

    const/4 v6, 0x0

    move-object v1, v7

    .line 312
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 317
    :cond_6
    invoke-static {v4, v11}, Lcom/tencent/bugly/proguard/ap;->a([BI)[B

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to zip request body"

    const/4 v6, 0x0

    move-object v1, v7

    .line 319
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 323
    :cond_7
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v8, v4}, Lcom/tencent/bugly/proguard/ak;->a([B)[B

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "failed to encrypt request body"

    const/4 v6, 0x0

    move-object v1, v7

    .line 325
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 331
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/al;->a()V

    .line 333
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    const/4 v9, -0x1

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_0
    add-int/lit8 v14, v8, 0x1

    .line 336
    iget v15, v7, Lcom/tencent/bugly/proguard/al;->a:I

    if-ge v8, v15, :cond_1a

    if-le v14, v12, :cond_9

    const-string v8, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 338
    new-array v9, v12, [Ljava/lang/Object;

    .line 339
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v1

    .line 338
    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 340
    iget v8, v7, Lcom/tencent/bugly/proguard/al;->b:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/ap;->b(J)V

    .line 341
    iget v8, v7, Lcom/tencent/bugly/proguard/al;->a:I

    if-ne v14, v8, :cond_9

    const-string v8, "[Upload] Use the back-up url at the last time: %s"

    .line 342
    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 345
    iget-object v10, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    :cond_9
    const-string v8, "[Upload] Send %d bytes"

    .line 349
    new-array v9, v12, [Ljava/lang/Object;

    array-length v15, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 350
    iget-boolean v8, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v8, :cond_a

    .line 351
    invoke-static {v10}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :cond_a
    const-string v8, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v9, 0x4

    .line 353
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v1

    iget v15, v7, Lcom/tencent/bugly/proguard/al;->h:I

    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v2, 0x3

    aput-object v15, v9, v2

    .line 353
    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 355
    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v3, v10, v4, v7, v6}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/al;Ljava/util/Map;)[B

    move-result-object v3

    if-nez v3, :cond_b

    const-string v2, "Failed to upload for no response!"

    .line 357
    invoke-virtual {v7, v12, v2}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    :goto_1
    move v8, v14

    const-wide/16 v2, 0x0

    :goto_2
    const/4 v9, 0x1

    goto :goto_0

    .line 363
    :cond_b
    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->l:Lcom/tencent/bugly/proguard/ai;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/ai;->b:Ljava/util/Map;

    .line 364
    iget-boolean v9, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v9, :cond_11

    .line 365
    invoke-static {v8}, Lcom/tencent/bugly/proguard/al;->a(Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v2, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 366
    new-array v3, v11, [Ljava/lang/Object;

    .line 368
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v12

    .line 366
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "[Upload] Failed to upload for no status header."

    .line 369
    invoke-virtual {v7, v12, v2}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    if-eqz v8, :cond_c

    .line 372
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v8, "[key]: %s, [value]: %s"

    .line 373
    new-array v9, v11, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v9, v1

    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v9, v12

    .line 373
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v2, "[Upload] Failed to upload for no status header."

    .line 377
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_d
    :try_start_1
    const-string v9, "status"

    .line 384
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v13, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v12

    .line 387
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v11

    .line 385
    invoke-static {v13, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_10

    if-ne v9, v11, :cond_f

    .line 401
    :try_start_3
    iget-wide v2, v7, Lcom/tencent/bugly/proguard/al;->d:J

    iget-wide v4, v7, Lcom/tencent/bugly/proguard/al;->e:J

    const/4 v6, 0x0

    add-long v13, v2, v4

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_e

    .line 402
    iget-object v2, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v3, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/tencent/bugly/proguard/al;->d:J

    const/4 v6, 0x0

    add-long v13, v2, v4

    iget-wide v2, v7, Lcom/tencent/bugly/proguard/al;->e:J

    const/4 v4, 0x0

    add-long v4, v13, v2

    .line 404
    iget-object v2, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget-boolean v3, v7, Lcom/tencent/bugly/proguard/al;->t:Z

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/bugly/proguard/ak;->a(JZ)V

    .line 407
    :cond_e
    iget-object v2, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/be;)V

    const-string v2, "[Upload] Session ID is invalid, will try again immediately (pid=%d | tid=%d)."

    .line 409
    new-array v3, v11, [Ljava/lang/Object;

    .line 411
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    .line 409
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 412
    iget-object v13, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    iget v14, v7, Lcom/tencent/bugly/proguard/al;->n:I

    iget v15, v7, Lcom/tencent/bugly/proguard/al;->h:I

    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->i:[B

    iget-object v2, v7, Lcom/tencent/bugly/proguard/al;->q:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->r:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/bugly/proguard/al;->o:Lcom/tencent/bugly/proguard/aj;

    iget v5, v7, Lcom/tencent/bugly/proguard/al;->a:I

    iget v6, v7, Lcom/tencent/bugly/proguard/al;->b:I

    const/16 v22, 0x1

    iget-object v8, v7, Lcom/tencent/bugly/proguard/al;->s:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, v8

    invoke-virtual/range {v13 .. v23}, Lcom/tencent/bugly/proguard/ak;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/aj;IIZLjava/util/Map;)V

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status of server is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    :goto_4
    return-void

    :cond_10
    move v13, v9

    goto :goto_6

    :catch_0
    const-wide/16 v15, 0x0

    move v13, v9

    goto :goto_5

    :catch_1
    const-wide/16 v15, 0x0

    .line 390
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v7, v12, v2}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;)V

    move v8, v14

    move-wide v2, v15

    goto/16 :goto_2

    :cond_11
    :goto_6
    const-string v2, "[Upload] Received %d bytes"

    .line 425
    new-array v4, v12, [Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 427
    iget-boolean v2, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v2, :cond_15

    .line 428
    array-length v2, v3

    if-nez v2, :cond_13

    .line 430
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 431
    new-array v5, v11, [Ljava/lang/Object;

    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v12

    .line 431
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "response data from server is empty"

    const/4 v6, 0x0

    move-object v1, v7

    .line 434
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 440
    :cond_13
    iget-object v2, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/ak;->b([B)[B

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decrypt response from server"

    const/4 v6, 0x0

    move-object v1, v7

    .line 442
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 448
    :cond_14
    invoke-static {v2, v11}, Lcom/tencent/bugly/proguard/ap;->b([BI)[B

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed unzip(Gzip) response from server"

    const/4 v6, 0x0

    move-object v1, v7

    .line 450
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 457
    :cond_15
    iget-boolean v2, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    invoke-static {v3, v5, v2}, Lcom/tencent/bugly/proguard/ah;->a([BLcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)Lcom/tencent/bugly/proguard/be;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "failed to decode response package"

    const/4 v6, 0x0

    move-object v1, v7

    .line 461
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    .line 467
    :cond_16
    iget-boolean v3, v7, Lcom/tencent/bugly/proguard/al;->f:Z

    if-eqz v3, :cond_17

    .line 469
    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->m:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v3, v13, v2}, Lcom/tencent/bugly/proguard/ak;->a(ILcom/tencent/bugly/proguard/be;)V

    :cond_17
    const-string v3, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    .line 472
    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/bugly/proguard/be;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v2, Lcom/tencent/bugly/proguard/be;->c:[B

    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    iget-object v1, v2, Lcom/tencent/bugly/proguard/be;->c:[B

    array-length v1, v1

    .line 473
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    .line 472
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 475
    iget-object v1, v7, Lcom/tencent/bugly/proguard/al;->j:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v3, v7, Lcom/tencent/bugly/proguard/al;->k:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v7, v2, v1, v3}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "failed to process response package"

    const/4 v6, 0x0

    move-object v1, v7

    .line 476
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    :cond_19
    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "successfully uploaded"

    const/4 v6, 0x0

    move-object v1, v7

    .line 482
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "failed after many attempts"

    const/4 v6, 0x0

    move-object v1, v7

    move v4, v9

    .line 486
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    goto :goto_b

    :cond_1b
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "illegal access error"

    const/4 v6, 0x0

    move-object v1, v7

    .line 279
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V

    return-void

    :cond_1c
    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "request package is empty!"

    const/4 v6, 0x0

    move-object v1, v7

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/be;ZILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 488
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 489
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_b
    return-void
.end method
