.class public Lbl/zm;
.super Ljava/lang/Object;
.source "zm.java"


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

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 28
    packed-switch p1, :pswitch_data_10

    .line 40
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 30
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_4

    .line 32
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_4

    .line 34
    :pswitch_9
    const/4 v0, 0x3

    goto :goto_4

    .line 36
    :pswitch_b
    const/4 v0, 0x4

    goto :goto_4

    .line 38
    :pswitch_d
    const/4 v0, 0x5

    goto :goto_4

    .line 28
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lbl/zm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/zm;->a:J

    .line 46
    iput-wide v4, p0, Lbl/zm;->b:J

    .line 47
    iput-wide v4, p0, Lbl/zm;->c:J

    .line 48
    iput-wide v4, p0, Lbl/zm;->d:J

    .line 49
    iput-boolean v2, p0, Lbl/zm;->e:Z

    .line 50
    iput v2, p0, Lbl/zm;->f:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lbl/zm;->h:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lbl/zm;->i:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lbl/zm;->j:Ljava/lang/String;

    .line 54
    iput-wide v4, p0, Lbl/zm;->k:J

    .line 55
    iput v2, p0, Lbl/zm;->l:I

    .line 56
    iput v2, p0, Lbl/zm;->m:I

    .line 57
    iput-boolean v2, p0, Lbl/zm;->n:Z

    .line 58
    iput v2, p0, Lbl/zm;->o:I

    .line 59
    iput v2, p0, Lbl/zm;->p:I

    .line 60
    iput v2, p0, Lbl/zm;->q:I

    .line 61
    iput v2, p0, Lbl/zm;->g:I

    .line 62
    return-void
.end method

.method public a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iput-object p2, p0, Lbl/zm;->h:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_88

    .line 67
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    iput-object v0, p0, Lbl/zm;->i:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/zm;->j:Ljava/lang/String;

    .line 73
    :goto_36
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    iput-wide v0, p0, Lbl/zm;->k:J

    .line 74
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->isLive()Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v0, 0x2

    :goto_4d
    iput v0, p0, Lbl/zm;->l:I

    .line 75
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mPlayerCompletionAction:I

    invoke-virtual {p0, v0}, Lbl/zm;->a(I)I

    move-result v0

    iput v0, p0, Lbl/zm;->m:I

    .line 76
    const-string v0, "downloaded"

    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v1}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbl/zm;->n:Z

    .line 77
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    iput v0, p0, Lbl/zm;->o:I

    .line 78
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPage:I

    iput v0, p0, Lbl/zm;->p:I

    .line 79
    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v0}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mTid:I

    iput v0, p0, Lbl/zm;->q:I

    .line 80
    return-void

    .line 70
    :cond_88
    const-string v0, ""

    iput-object v0, p0, Lbl/zm;->i:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lbl/zm;->j:Ljava/lang/String;

    goto :goto_36

    .line 74
    :cond_91
    const/4 v0, 0x1

    goto :goto_4d
.end method

.method public b()J
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
