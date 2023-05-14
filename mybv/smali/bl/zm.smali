.class public Lbl/zm;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lbl/zm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/zm;->a:J

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lbl/zm;->b:J

    .line 43
    iput-wide v0, p0, Lbl/zm;->c:J

    .line 44
    iput-wide v0, p0, Lbl/zm;->d:J

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lbl/zm;->e:Z

    .line 46
    iput v0, p0, Lbl/zm;->f:I

    const-string v1, ""

    .line 48
    iput-object v1, p0, Lbl/zm;->h:Ljava/lang/String;

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lbl/zm;->i:Ljava/lang/String;

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lbl/zm;->j:Ljava/lang/String;

    .line 51
    iput v0, p0, Lbl/zm;->k:I

    .line 52
    iput v0, p0, Lbl/zm;->l:I

    .line 53
    iput v0, p0, Lbl/zm;->m:I

    .line 54
    iput-boolean v0, p0, Lbl/zm;->n:Z

    .line 55
    iput v0, p0, Lbl/zm;->o:I

    .line 56
    iput v0, p0, Lbl/zm;->p:I

    .line 57
    iput v0, p0, Lbl/zm;->q:I

    .line 58
    iput v0, p0, Lbl/zm;->g:I

    return-void
.end method

.method public a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V
    .locals 4

    .line 62
    iput-object p2, p0, Lbl/zm;->h:Ljava/lang/String;

    .line 63
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    iget-object p2, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    .line 64
    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    iget-wide v0, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 65
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    iget-object p2, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    iput-object p2, p0, Lbl/zm;->i:Ljava/lang/String;

    .line 66
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    iget-wide v0, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbl/zm;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 68
    iput-object p2, p0, Lbl/zm;->i:Ljava/lang/String;

    const-string p2, ""

    .line 69
    iput-object p2, p0, Lbl/zm;->j:Ljava/lang/String;

    .line 71
    :goto_0
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    iget p2, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    iput p2, p0, Lbl/zm;->k:I

    .line 72
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isLive()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iput p2, p0, Lbl/zm;->l:I

    .line 73
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget p2, p2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    invoke-virtual {p0, p2}, Lbl/zm;->a(I)I

    move-result p2

    iput p2, p0, Lbl/zm;->m:I

    const-string p2, "downloaded"

    .line 74
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lbl/zm;->n:Z

    .line 76
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    iget p2, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    iput p2, p0, Lbl/zm;->o:I

    .line 77
    iget-object p2, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p2

    iget p2, p2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    iput p2, p0, Lbl/zm;->p:I

    .line 78
    iget-object p1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {p1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object p1

    iget p1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    iput p1, p0, Lbl/zm;->q:I

    return-void
.end method

.method public b()J
    .locals 4

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
