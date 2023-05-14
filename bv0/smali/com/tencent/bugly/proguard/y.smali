.class public final Lcom/tencent/bugly/proguard/y;
.super Lcom/tencent/bugly/proguard/m;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static q:Lcom/tencent/bugly/proguard/v; = null

.field static r:Lcom/tencent/bugly/proguard/u; = null

.field static s:Lcom/tencent/bugly/proguard/u; = null

.field static t:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:Z = true


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Lcom/tencent/bugly/proguard/v;

.field public f:Lcom/tencent/bugly/proguard/u;

.field public g:B

.field public h:I

.field public i:J

.field public j:Lcom/tencent/bugly/proguard/u;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 214
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 31
    iput-object v3, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 33
    iput-byte v2, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 35
    iput v2, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 37
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 39
    iput-object v3, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const-string v4, ""

    .line 41
    iput-object v4, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v3, ""

    .line 45
    iput-object v3, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 49
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 51
    iput v2, p0, Lcom/tencent/bugly/proguard/y;->p:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    return-wide v0
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {p1, v0, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 331
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/y;->c:J

    .line 332
    iget v2, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/proguard/y;->d:I

    .line 333
    sget-object v2, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    if-nez v2, :cond_0

    .line 335
    new-instance v2, Lcom/tencent/bugly/proguard/v;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/v;-><init>()V

    sput-object v2, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    .line 337
    :cond_0
    sget-object v2, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/v;

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 338
    sget-object v2, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    if-nez v2, :cond_1

    .line 340
    new-instance v2, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/u;-><init>()V

    sput-object v2, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    .line 342
    :cond_1
    sget-object v2, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/u;

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 343
    iget-byte v2, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 344
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 345
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 346
    sget-object v0, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/u;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    .line 350
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/u;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const/16 v0, 0xa

    .line 351
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 352
    sget-object v0, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    const-string v0, ""

    const-string v2, ""

    .line 357
    sget-object v3, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_3
    sget-object v0, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const/16 v0, 0xc

    .line 360
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 361
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 362
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const/16 v0, 0xe

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 363
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 294
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 295
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 296
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 298
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 299
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 300
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 317
    :cond_3
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 318
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 319
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 368
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 369
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    const-string p2, "title"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 370
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const-string p2, "newFeature"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 371
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const-string v1, "publishTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 372
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const-string p2, "publishType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 373
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    const-string p2, "appBasicInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 374
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    const-string p2, "apkBaseInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 375
    iget-byte p1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const-string p2, "updateStrategy"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 376
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const-string p2, "popTimes"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 377
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const-string v1, "popInterval"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 378
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const-string p2, "diffApkInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 379
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    const-string p2, "netType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 380
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string p2, "reserved"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 381
    iget-object p1, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    const-string p2, "strategyId"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 382
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const-string p2, "status"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 383
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const-string v1, "updateTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 384
    iget p1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const-string p2, "updateType"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public b()Lcom/tencent/bugly/proguard/u;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 281
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/y;->u:Z

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

    .line 244
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/y;

    .line 245
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->c:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/y;->c:J

    .line 248
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->d:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->d:I

    .line 249
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 250
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 251
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/y;->g:B

    .line 252
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->h:I

    .line 253
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->i:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/y;->i:J

    .line 254
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 255
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 257
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->n:I

    .line 259
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/y;->o:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/y;->o:J

    .line 260
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    iget p1, p1, Lcom/tencent/bugly/proguard/y;->p:I

    .line 261
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 268
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
