.class public Lbl/bgb;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Lbl/bfn;

.field public f:Lbl/bfn;

.field public g:Lbl/bfn;

.field public h:Lbl/bft;

.field private i:Lbl/bfx$c;

.field private j:F

.field private k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lbl/bgb;->a:I

    iput v0, p0, Lbl/bgb;->b:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lbl/bgb;->i:Lbl/bfx$c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lbl/bgb;->j:F

    const-wide/16 v0, 0xed8

    .line 54
    iput-wide v0, p0, Lbl/bgb;->c:J

    const-wide/16 v0, 0xfa0

    .line 56
    iput-wide v0, p0, Lbl/bgb;->d:J

    return-void
.end method

.method public static a()Lbl/bgb;
    .locals 1

    .line 68
    new-instance v0, Lbl/bgb;

    invoke-direct {v0}, Lbl/bgb;-><init>()V

    return-object v0
.end method

.method private a(IIFF)V
    .locals 1

    .line 186
    iget-object v0, p0, Lbl/bgb;->i:Lbl/bfx$c;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lbl/bfx$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lbl/bfx$c;-><init>(IIFF)V

    iput-object v0, p0, Lbl/bgb;->i:Lbl/bfx$c;

    .line 189
    :cond_0
    iget-object v0, p0, Lbl/bgb;->i:Lbl/bfx$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/bfx$c;->a(IIFF)V

    return-void
.end method

.method private a(Lbl/bfk;)V
    .locals 5

    .line 288
    iget-object v0, p0, Lbl/bgb;->g:Lbl/bfn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbl/bfk;->q:Lbl/bfn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbl/bfk;->q:Lbl/bfn;

    iget-wide v0, v0, Lbl/bfn;->a:J

    iget-object v2, p0, Lbl/bgb;->g:Lbl/bfn;

    iget-wide v2, v2, Lbl/bfn;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 289
    :cond_0
    iget-object p1, p1, Lbl/bfk;->q:Lbl/bfn;

    iput-object p1, p0, Lbl/bgb;->g:Lbl/bfn;

    .line 290
    invoke-virtual {p0}, Lbl/bgb;->c()V

    :cond_1
    return-void
.end method

.method public static a(Lbl/bfk;[[FFF)V
    .locals 5

    .line 261
    invoke-virtual {p0}, Lbl/bfk;->o()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 264
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 265
    aget-object v2, p1, v1

    aget v3, v2, v0

    mul-float v3, v3, p2

    aput v3, v2, v0

    .line 266
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float v4, v4, p3

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_1
    check-cast p0, Lbl/bfx;

    invoke-virtual {p0, p1}, Lbl/bfx;->a([[F)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized b(IIFF)V
    .locals 1

    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lbl/bgb;->i:Lbl/bfx$c;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lbl/bgb;->i:Lbl/bfx$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/bfx$c;->a(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 212
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(I)Lbl/bfk;
    .locals 1

    .line 91
    iget-object v0, p0, Lbl/bgb;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p0, p1, v0}, Lbl/bgb;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lbl/bfk;

    move-result-object p1

    return-object p1
.end method

.method public a(IFFFF)Lbl/bfk;
    .locals 5

    .line 134
    iget v0, p0, Lbl/bgb;->a:I

    .line 135
    iget v1, p0, Lbl/bgb;->b:I

    .line 136
    invoke-virtual {p0, p2, p3, p4}, Lbl/bgb;->a(FFF)Z

    move-result p4

    .line 137
    iget-object v2, p0, Lbl/bgb;->e:Lbl/bfn;

    if-nez v2, :cond_0

    .line 138
    new-instance v2, Lbl/bfn;

    iget-wide v3, p0, Lbl/bgb;->c:J

    invoke-direct {v2, v3, v4}, Lbl/bfn;-><init>(J)V

    iput-object v2, p0, Lbl/bgb;->e:Lbl/bfn;

    .line 139
    iget-object v2, p0, Lbl/bgb;->e:Lbl/bfn;

    invoke-virtual {v2, p5}, Lbl/bfn;->a(F)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 141
    iget-object p5, p0, Lbl/bgb;->e:Lbl/bfn;

    iget-wide v2, p0, Lbl/bgb;->c:J

    invoke-virtual {p5, v2, v3}, Lbl/bfn;->a(J)V

    .line 144
    :cond_1
    :goto_0
    iget-object p5, p0, Lbl/bgb;->f:Lbl/bfn;

    if-nez p5, :cond_2

    .line 145
    new-instance p5, Lbl/bfn;

    const-wide/16 v2, 0xed8

    invoke-direct {p5, v2, v3}, Lbl/bfn;-><init>(J)V

    iput-object p5, p0, Lbl/bgb;->f:Lbl/bfn;

    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    cmpl-float v2, p2, p4

    if-lez v2, :cond_4

    .line 151
    invoke-virtual {p0}, Lbl/bgb;->c()V

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    int-to-float p5, v0

    div-float p5, p2, p5

    int-to-float v0, v1

    div-float v0, p3, v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    float-to-int v1, p2

    float-to-int v2, p3

    .line 156
    invoke-direct {p0, v1, v2, p5, v0}, Lbl/bgb;->a(IIFF)V

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    .line 158
    invoke-direct {p0, v1, v2, p5, v0}, Lbl/bgb;->b(IIFF)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 177
    :pswitch_0
    new-instance p4, Lbl/bfx;

    invoke-direct {p4}, Lbl/bfx;-><init>()V

    float-to-int p1, p2

    float-to-int p2, p3

    .line 178
    invoke-direct {p0, p1, p2, p5, v0}, Lbl/bgb;->a(IIFF)V

    .line 179
    move-object p1, p4

    check-cast p1, Lbl/bfx;

    iget-object p2, p0, Lbl/bgb;->i:Lbl/bfx$c;

    invoke-virtual {p1, p2}, Lbl/bfx;->a(Lbl/bfx$c;)V

    goto :goto_3

    .line 174
    :pswitch_1
    new-instance p4, Lbl/bfv;

    iget-object p1, p0, Lbl/bgb;->e:Lbl/bfn;

    invoke-direct {p4, p1}, Lbl/bfv;-><init>(Lbl/bfn;)V

    goto :goto_3

    .line 171
    :pswitch_2
    new-instance p4, Lbl/bfp;

    iget-object p1, p0, Lbl/bgb;->f:Lbl/bfn;

    invoke-direct {p4, p1}, Lbl/bfp;-><init>(Lbl/bfn;)V

    goto :goto_3

    .line 168
    :pswitch_3
    new-instance p4, Lbl/bfo;

    iget-object p1, p0, Lbl/bgb;->f:Lbl/bfn;

    invoke-direct {p4, p1}, Lbl/bfo;-><init>(Lbl/bfn;)V

    goto :goto_3

    .line 165
    :cond_6
    new-instance p4, Lbl/bfw;

    iget-object p1, p0, Lbl/bgb;->e:Lbl/bfn;

    invoke-direct {p4, p1}, Lbl/bfw;-><init>(Lbl/bfn;)V

    :goto_3
    return-object p4

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIFF)Lbl/bfk;
    .locals 6

    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 120
    invoke-virtual/range {v0 .. v5}, Lbl/bgb;->a(IFFFF)Lbl/bfk;

    move-result-object p1

    return-object p1
.end method

.method public a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lbl/bfk;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    iput-object p2, p0, Lbl/bgb;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 98
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lbl/bfi;

    move-result-object v0

    iput-object v0, p0, Lbl/bgb;->h:Lbl/bft;

    .line 99
    iget-object v0, p0, Lbl/bgb;->h:Lbl/bft;

    invoke-interface {v0}, Lbl/bft;->e()I

    move-result v3

    iget-object v0, p0, Lbl/bgb;->h:Lbl/bft;

    invoke-interface {v0}, Lbl/bft;->f()I

    move-result v4

    iget v5, p0, Lbl/bgb;->j:F

    iget v6, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lbl/bgb;->a(IIIFF)Lbl/bfk;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 231
    iget-object v0, p0, Lbl/bgb;->e:Lbl/bfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/bgb;->f:Lbl/bfn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lbl/bgb;->e:Lbl/bfn;

    invoke-virtual {v0, p1}, Lbl/bfn;->a(F)V

    .line 234
    invoke-virtual {p0}, Lbl/bgb;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lbl/bfk;FFFFJJFF)V
    .locals 10

    .line 252
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 254
    :cond_0
    move-object v1, p1

    check-cast v1, Lbl/bfx;

    mul-float v2, p2, p10

    mul-float v3, p3, p11

    mul-float v4, p4, p10

    mul-float v5, p5, p11

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lbl/bfx;->a(FFFFJJ)V

    .line 256
    invoke-direct {p0, p1}, Lbl/bgb;->a(Lbl/bfk;)V

    return-void
.end method

.method public a(Lbl/bfk;IIJ)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Lbl/bfk;->o()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 283
    :cond_0
    move-object v0, p1

    check-cast v0, Lbl/bfx;

    invoke-virtual {v0, p2, p3, p4, p5}, Lbl/bfx;->a(IIJ)V

    .line 284
    invoke-direct {p0, p1}, Lbl/bgb;->a(Lbl/bfk;)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 85
    iput-object p1, p0, Lbl/bgb;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 86
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lbl/bfi;

    move-result-object v0

    iput-object v0, p0, Lbl/bgb;->h:Lbl/bft;

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0, p1}, Lbl/bgb;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lbl/bfk;

    return-void
.end method

.method public a(FFF)Z
    .locals 6

    .line 195
    iget v0, p0, Lbl/bgb;->a:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbl/bgb;->b:I

    float-to-int v2, p2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lbl/bgb;->j:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const v2, 0x456d8000    # 3800.0f

    mul-float p1, p1, p3

    const v3, 0x442a8000    # 682.0f

    div-float/2addr p1, v3

    mul-float p1, p1, v2

    float-to-long v2, p1

    .line 199
    iput-wide v2, p0, Lbl/bgb;->c:J

    const-wide/16 v2, 0x2328

    .line 201
    iget-wide v4, p0, Lbl/bgb;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lbl/bgb;->c:J

    const-wide/16 v2, 0xfa0

    .line 203
    iget-wide v4, p0, Lbl/bgb;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lbl/bgb;->c:J

    .line 205
    iput v1, p0, Lbl/bgb;->a:I

    float-to-int p1, p2

    .line 206
    iput p1, p0, Lbl/bgb;->b:I

    .line 207
    iput p3, p0, Lbl/bgb;->j:F

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lbl/bgb;->h:Lbl/bft;

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lbl/bgb;->b:I

    iput v1, p0, Lbl/bgb;->a:I

    .line 78
    iput-object v0, p0, Lbl/bgb;->e:Lbl/bfn;

    .line 79
    iput-object v0, p0, Lbl/bgb;->f:Lbl/bfn;

    .line 80
    iput-object v0, p0, Lbl/bgb;->g:Lbl/bfn;

    const-wide/16 v0, 0xfa0

    .line 81
    iput-wide v0, p0, Lbl/bgb;->d:J

    return-void
.end method

.method public c()V
    .locals 7

    .line 219
    iget-object v0, p0, Lbl/bgb;->e:Lbl/bfn;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/bgb;->e:Lbl/bfn;

    iget-wide v3, v0, Lbl/bfn;->a:J

    .line 220
    :goto_0
    iget-object v0, p0, Lbl/bgb;->f:Lbl/bfn;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbl/bgb;->f:Lbl/bfn;

    iget-wide v5, v0, Lbl/bfn;->a:J

    .line 221
    :goto_1
    iget-object v0, p0, Lbl/bgb;->g:Lbl/bfn;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbl/bgb;->g:Lbl/bfn;

    iget-wide v1, v0, Lbl/bfn;->a:J

    .line 223
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lbl/bgb;->d:J

    .line 224
    iget-wide v3, p0, Lbl/bgb;->d:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bgb;->d:J

    const-wide/16 v0, 0xed8

    .line 226
    iget-wide v2, p0, Lbl/bgb;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bgb;->d:J

    .line 227
    iget-wide v0, p0, Lbl/bgb;->c:J

    iget-wide v2, p0, Lbl/bgb;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbl/bgb;->d:J

    return-void
.end method
