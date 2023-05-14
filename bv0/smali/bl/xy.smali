.class public Lbl/xy;
.super Lbl/xh;
.source "BL"

# interfaces
.implements Lbl/azr;


# instance fields
.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lbl/xh;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbl/xy;->c:Z

    return-void
.end method

.method private P()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lbl/xy;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/xy;->b(Ljava/lang/String;)V

    return-void
.end method

.method private Q()V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lbl/xy;->q()Lbl/aaq;

    move-result-object v0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lbl/aaq;->sendEmptyMessage(I)Z

    return-void
.end method

.method private R()V
    .locals 3

    .line 309
    invoke-virtual {p0}, Lbl/xy;->x()I

    move-result v0

    int-to-long v0, v0

    .line 310
    invoke-virtual {p0}, Lbl/xy;->I()I

    move-result v2

    .line 311
    invoke-direct {p0, v0, v1, v2}, Lbl/xy;->a(JI)V

    return-void
.end method

.method private a(JI)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lbl/xy;->q()Lbl/aaq;

    move-result-object v0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lbl/aaq;->removeMessages(I)V

    .line 316
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbl/azo;->a(JI)V

    .line 317
    invoke-virtual {p0}, Lbl/xy;->q()Lbl/aaq;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, v1, p2, p3}, Lbl/aaq;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .line 223
    invoke-virtual {p0}, Lbl/xy;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 224
    iget-object v1, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 225
    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->getQualityInt()I

    move-result v11

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    :goto_0
    invoke-virtual {p0}, Lbl/xy;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/abd;->e(Landroid/content/Context;)Z

    move-result v8

    .line 233
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/PlayerParams;->isBangumi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    const-string v0, "0"

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIII)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 290
    invoke-virtual {p0}, Lbl/xy;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 291
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParamsArray:[Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 292
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 293
    aget-object v3, v0, v2

    iget v3, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g(I)I
    .locals 5

    .line 238
    invoke-virtual {p0}, Lbl/xy;->b()Lcom/bilibili/tv/player/basic/context/PlayerParams;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mMediaResource:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 240
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->a:Lcom/bilibili/lib/media/resource/VodIndex;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/VodIndex;->a()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 244
    :goto_0
    iget-object v3, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 245
    iget-object v3, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    if-nez v3, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbl/xy;->a(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 254
    :goto_2
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 255
    iget-object v4, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 258
    iget-object v3, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbl/xy;->a(Ljava/lang/String;)I

    move-result v3

    sub-int v3, p1, v3

    .line 260
    :cond_4
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lbl/xy;->a(Ljava/lang/String;)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_5

    move v2, v1

    move v3, v4

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    return v1
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 74
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 75
    invoke-super {p0}, Lbl/xh;->E()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 80
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 81
    invoke-super {p0}, Lbl/xh;->G()V

    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\."

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 276
    array-length v0, p1

    if-lez v0, :cond_0

    .line 277
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 279
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unknown quality from type tag."

    .line 281
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 139
    :try_start_0
    aget-object v1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 205
    :pswitch_0
    sget-object p1, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->POST_DANMAKU:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aget-object v6, p2, v0

    aput-object v6, v1, v0

    aget-object v0, p2, v5

    aput-object v0, v1, v5

    aget-object v0, p2, v3

    aput-object v0, v1, v3

    aget-object p2, p2, v4

    aput-object p2, v1, v4

    invoke-virtual {p0, p1, v1}, Lbl/xy;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    .line 208
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p2

    const-string v0, "POSTDANMAKU"

    invoke-virtual {p2, v0}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    .line 207
    invoke-virtual {p1, p2, v0, v2}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 194
    :pswitch_1
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbl/azo;->b(Ljava/lang/String;)Z

    move-result p1

    .line 195
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 197
    iget-object p2, p0, Lbl/xy;->a:Lbl/xf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lbl/xf;->a(ILjava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lbl/abd;->c(Landroid/content/Context;Z)V

    .line 201
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    .line 202
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p2

    const-string v0, "DANMAKUSWITCH"

    invoke-virtual {p2, v0}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    .line 201
    invoke-virtual {p1, p2, v0, v2}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 185
    :pswitch_2
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Lbl/azo;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 187
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 188
    invoke-virtual {p0}, Lbl/xy;->q()Lbl/aaq;

    move-result-object p2

    new-instance v0, Lbl/ya;

    invoke-direct {v0, p0, p1}, Lbl/ya;-><init>(Lbl/xy;I)V

    invoke-virtual {p2, v0}, Lbl/aaq;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 190
    :try_start_2
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 179
    :pswitch_3
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 180
    invoke-direct {p0, v1}, Lbl/xy;->b(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v1}, Lbl/xy;->c(Ljava/lang/String;)I

    move-result p1

    .line 182
    invoke-virtual {p0}, Lbl/xy;->q()Lbl/aaq;

    move-result-object p2

    new-instance v0, Lbl/xz;

    invoke-direct {v0, p0, p1}, Lbl/xz;-><init>(Lbl/xy;I)V

    invoke-virtual {p2, v0}, Lbl/aaq;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 165
    :pswitch_4
    :try_start_3
    invoke-virtual {p0}, Lbl/xy;->x()I

    move-result p1

    int-to-long p1, p1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 167
    invoke-virtual {p0}, Lbl/xy;->q()Lbl/aaq;

    move-result-object v2

    const/16 v6, 0x4e21

    invoke-virtual {v2, v6}, Lbl/aaq;->removeMessages(I)V

    .line 168
    iput-boolean v5, p0, Lbl/xy;->c:Z

    .line 169
    iput v1, p0, Lbl/xy;->d:I

    .line 170
    invoke-direct {p0}, Lbl/xy;->Q()V

    .line 171
    invoke-virtual {p0, v1}, Lbl/xy;->c(I)V

    int-to-long v6, v1

    cmp-long v2, p1, v6

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    sget-object v6, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SEEK:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v6, v4}, Lbl/xy;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 175
    :try_start_4
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 157
    :pswitch_5
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, v4, p2}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lbl/xy;->F()V

    .line 160
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    .line 161
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p2

    const-string v0, "RESUME"

    invoke-virtual {p2, v0}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    .line 160
    invoke-virtual {p1, p2, v0, v2}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :pswitch_6
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, v3, p2}, Lbl/azo;->a(ILjava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lbl/xy;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lbl/xy;->B()V

    .line 149
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    .line 150
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p2

    const-string v0, "PAUSE"

    invoke-virtual {p2, v0}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    .line 149
    invoke-virtual {p1, p2, v0, v2}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    .line 153
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p2

    const-string v0, "PAUSE"

    invoke-virtual {p2, v0}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    const-string v1, "isPlaying"

    .line 152
    invoke-virtual {p1, p2, v0, v1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 212
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lbl/xh;->a(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbl/azo;->a(Lbl/azr;)V

    return-void
.end method

.method public varargs b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->RESOLVE_SUCCESS:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    if-ne p1, v0, :cond_0

    .line 40
    invoke-direct {p0}, Lbl/xy;->Q()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lbl/xy;->c:Z

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lbl/xh;->b(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 322
    invoke-virtual {p0}, Lbl/xy;->q()Lbl/aaq;

    move-result-object v0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lbl/aaq;->removeMessages(I)V

    .line 323
    invoke-super {p0}, Lbl/xh;->d()V

    return-void
.end method

.method final synthetic e(I)V
    .locals 3

    .line 188
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_QUALITY_REMOTE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lbl/xy;->g(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lbl/xy;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic f(I)V
    .locals 3

    .line 182
    sget-object v0, Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;->SWITCH_EPISODE_REMOTE:Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lbl/xy;->a(Lcom/bilibili/tv/player/interfaces/IEventCenter$EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 92
    invoke-super {p0}, Lbl/xh;->h()V

    .line 93
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbl/azo;->b(Lbl/azr;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 48
    invoke-virtual {p0}, Lbl/xy;->o()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2776

    if-eq v0, v2, :cond_4

    const/16 v1, 0x4e21

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lbl/xy;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget v0, p0, Lbl/xy;->e:I

    int-to-long v0, v0

    iget v2, p0, Lbl/xy;->e:I

    invoke-direct {p0, v0, v1, v2}, Lbl/xy;->a(JI)V

    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lbl/xy;->c:Z

    if-eqz v0, :cond_3

    .line 63
    iget v0, p0, Lbl/xy;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lbl/xy;->I()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbl/xy;->a(JI)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lbl/xy;->R()V

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    .line 55
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v2

    const-string v3, "PLAY"

    invoke-virtual {v2, v3}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "ResolveFailed"

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbl/azo;->a(Z)V

    .line 69
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lbl/xh;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lbl/xy;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lbl/xy;->c:Z

    .line 103
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    .line 104
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v1

    const-string v2, "SEEK"

    invoke-virtual {v1, v2}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbl/xh;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo2(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 118
    invoke-super {p0, p1}, Lbl/xh;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 119
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lbl/xy;->I()I

    move-result p1

    iput p1, p0, Lbl/xy;->e:I

    .line 121
    invoke-direct {p0}, Lbl/xy;->P()V

    .line 122
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    .line 125
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object v0

    const-string v1, "PLAY"

    invoke-virtual {v0, v1}, Lbl/azo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbl/azo;->a(Z)V

    .line 128
    :cond_0
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->g()I

    move-result p1

    if-lez p1, :cond_1

    .line 129
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    invoke-virtual {p1}, Lbl/azo;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lbl/xy;->c(I)V

    .line 130
    invoke-static {}, Lbl/azo;->l()Lbl/azo;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lbl/azo;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
