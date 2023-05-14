.class public abstract Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/core/danmaku/IDanmakuParams;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->g:Z

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->h:Ljava/util/Set;

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->l:Z

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->p:I

    .line 45
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->q:I

    .line 46
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->r:I

    const v0, 0x3f666666    # 0.9f

    .line 47
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->s:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->u:F

    .line 50
    iput v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->g:Z

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->h:Ljava/util/Set;

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->l:Z

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->p:I

    .line 45
    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->q:I

    .line 46
    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->r:I

    const v1, 0x3f666666    # 0.9f

    .line 47
    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->s:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 48
    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->u:F

    .line 50
    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->v:F

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->a:Z

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->b:Z

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->c:Z

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->d:Z

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->e:Z

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->f:Z

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->i:Z

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->j:Z

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->k:Z

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->l:Z

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->m:Z

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->p:I

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->q:I

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->r:I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->s:F

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->t:F

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->u:F

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->v:F

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    iput-object v1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->o:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->g:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockUserIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->h:Ljava/util/Set;

    return-object v0
.end method

.method public getDanmakuAlphaFactor()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->v:F

    return v0
.end method

.method public getDanmakuDurationFactor()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->u:F

    return v0
.end method

.method public getDanmakuEngine()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->r:I

    return v0
.end method

.method public getDanmakuMaxOnScreen()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->q:I

    return v0
.end method

.method public getDanmakuStorkeWidthScaling()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->t:F

    return v0
.end method

.method public getDanmakuTextSizeScaleFactor()F
    .locals 1

    .line 226
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->s:F

    return v0
.end method

.method public getDanmakuTextStyle()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->p:I

    return v0
.end method

.method public getFilter()Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->o:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    return-object v0
.end method

.method public isDanmakuBlockBottom()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->e:Z

    return v0
.end method

.method public isDanmakuBlockColorful()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->i:Z

    return v0
.end method

.method public isDanmakuBlockGuest()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->f:Z

    return v0
.end method

.method public isDanmakuBlockToLeft()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->c:Z

    return v0
.end method

.method public isDanmakuBlockToRight()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->d:Z

    return v0
.end method

.method public isDanmakuBlockTop()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->b:Z

    return v0
.end method

.method public isDanmakuDFMHardwareAcc()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isDanmakuDuplicateMerging()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->j:Z

    return v0
.end method

.method public isDanmakuForceGpuRender()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->k:Z

    return v0
.end method

.method public isDanmakuHideByDefault()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->a:Z

    return v0
.end method

.method public isDanmakuMonospaced()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->l:Z

    return v0
.end method

.method public isDanmakuRecommandEnable()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->g:Z

    return v0
.end method

.method public isDanmakuTextStyleBold()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->m:Z

    return v0
.end method

.method public isRealTimeDanmaku()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->n:Z

    return v0
.end method

.method public setBlockUserIds(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 120
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDanmakuAlphaFactor(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->v:F

    return-void
.end method

.method public setDanmakuBlockBottom(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->e:Z

    return-void
.end method

.method public setDanmakuBlockColorful(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->i:Z

    return-void
.end method

.method public setDanmakuBlockGuest(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->f:Z

    return-void
.end method

.method public setDanmakuBlockToLeft(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->c:Z

    return-void
.end method

.method public setDanmakuBlockToRight(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->d:Z

    return-void
.end method

.method public setDanmakuBlockTop(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->b:Z

    return-void
.end method

.method public setDanmakuDFMHardwareAcc(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDanmakuDuplicateMerging(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->j:Z

    return-void
.end method

.method public setDanmakuDurationFactor(F)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->u:F

    return-void
.end method

.method public setDanmakuEngine(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->r:I

    return-void
.end method

.method public setDanmakuForceGpuRender(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->k:Z

    return-void
.end method

.method public setDanmakuHideByDefault(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->a:Z

    return-void
.end method

.method public setDanmakuMaxOnScreen(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->q:I

    return-void
.end method

.method public setDanmakuMonospaced(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->l:Z

    return-void
.end method

.method public setDanmakuRecommandEnable(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->g:Z

    return-void
.end method

.method public setDanmakuStorkeWidthScaling(F)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->t:F

    return-void
.end method

.method public setDanmakuTextSizeScaleFactor(F)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->s:F

    return-void
.end method

.method public setDanmakuTextStyle(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->p:I

    return-void
.end method

.method public setDanmakuTextStyleBold(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->m:Z

    return-void
.end method

.method public setFilter(Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->o:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    return-void
.end method

.method public setRealTimeDanmaku(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->n:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 292
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 293
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 294
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 295
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 296
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 298
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 299
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 300
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 301
    iget-boolean v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 302
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 306
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 307
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 308
    iget v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->o:Ltv/danmaku/videoplayer/core/danmaku/DanmakuParser$Filter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    iget-boolean p2, p0, Lcom/bilibili/tv/player/basic/context/BaseDanmakuParams;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
