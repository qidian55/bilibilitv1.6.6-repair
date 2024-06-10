.class public final Lbl/zn;
.super Ljava/lang/Object;
.source "zn.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLandroid/content/Context;Lbl/zo;Lcom/bilibili/tv/player/basic/context/PlayerParams;Lbl/yh;IIZ)V
    .locals 33

    .prologue
    .line 15
    const-string v2, "reportV2Context"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "playerParamsHolder"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    if-eqz p3, :cond_1c

    if-nez p1, :cond_1d

    .line 47
    :cond_1c
    :goto_1c
    return-void

    .line 20
    :cond_1d
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v2

    .line 21
    const-string v3, "ConnectivityMonitor.getInstance()"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lbl/kn;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 23
    invoke-static/range {p1 .. p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    invoke-virtual {v2}, Lbl/mg;->d()J

    move-result-wide v7

    .line 24
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget v9, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    .line 25
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget-wide v10, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:J

    .line 26
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget-object v12, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget-wide v13, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    .line 28
    if-nez v12, :cond_eb

    const-string v15, "3"

    .line 29
    :goto_60
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    .line 30
    if-eqz v2, :cond_ef

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    :goto_6a
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, Lbl/zn;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lbl/yh;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v16, v2, v3

    .line 31
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    .line 32
    const-string v3, "playerParams.mVideoParams.mResolveParams"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->getQualityInt()I

    move-result v17

    .line 34
    move/from16 v0, p5

    div-int/lit16 v2, v0, 0x3e8

    int-to-long v0, v2

    move-wide/from16 v24, v0

    .line 35
    if-eqz v12, :cond_f2

    const-string v26, "2"

    .line 36
    :goto_8f
    const-string v2, "downloaded"

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    const/16 v27, 0x2

    .line 37
    :goto_a3
    move/from16 v0, p6

    div-int/lit16 v2, v0, 0x3e8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lbl/zo;->a(I)V

    .line 38
    if-nez p0, :cond_b3

    .line 39
    if-eqz p7, :cond_f8

    .line 40
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->h()V

    .line 45
    :cond_b3
    :goto_b3
    const-class v2, Lcom/bilibili/tv/player/report/HeartbeatApiService;

    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/tv/player/report/HeartbeatApiService;

    new-instance v3, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;

    invoke-virtual/range {p2 .. p2}, Lbl/zo;->a()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lbl/zo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lbl/zo;->c()J

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Lbl/zo;->d()J

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Lbl/zo;->e()J

    move-result-wide v22

    if-eqz p0, :cond_fc

    const/16 v28, 0x0

    :goto_d5
    if-eqz p0, :cond_101

    const/16 v29, 0x0

    :goto_d9
    const-string v30, "1"

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v32}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;-><init>(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bilibili/tv/player/report/HeartbeatApiService;->a(Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;)Lbl/vp;

    move-result-object v2

    invoke-virtual {v2}, Lbl/vp;->a()V

    goto/16 :goto_1c

    .line 28
    :cond_eb
    const-string v15, "4"

    goto/16 :goto_60

    .line 30
    :cond_ef
    const/4 v2, 0x0

    goto/16 :goto_6a

    .line 35
    :cond_f2
    const-string v26, "1"

    goto :goto_8f

    .line 36
    :cond_f5
    const/16 v27, 0x1

    goto :goto_a3

    .line 42
    :cond_f8
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->i()V

    goto :goto_b3

    .line 45
    :cond_fc
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->f()I

    move-result v28

    goto :goto_d5

    :cond_101
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->f()I

    move-result v29

    goto :goto_d9
.end method

.method public static final a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lbl/yh;)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-static {p0}, Lbl/yr;->b(Lcom/bilibili/tv/player/basic/context/PlayerParams;)I

    move-result v6

    .line 51
    const/4 v2, 0x4

    .line 52
    if-gtz v6, :cond_3b

    .line 53
    if-eqz p1, :cond_2a

    iget-object v0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 54
    const-string v0, "movie"

    if-eqz p1, :cond_1b

    iget-object v1, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    :cond_1b
    invoke-static {v0, v1, v5}, Lbl/bcl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v2

    move v1, v4

    .line 67
    :goto_23
    new-array v2, v4, [I

    aput v0, v2, v3

    aput v1, v2, v5

    return-object v2

    :cond_2a
    move-object v0, v1

    .line 53
    goto :goto_f

    .line 56
    :cond_2c
    if-eqz p2, :cond_32

    iget-boolean v0, p2, Lbl/yh;->b:Z

    if-nez v0, :cond_35

    .line 57
    :cond_32
    const/4 v0, 0x3

    move v1, v3

    .line 58
    goto :goto_23

    :cond_35
    move v0, v3

    move v1, v3

    .line 61
    goto :goto_23

    :cond_38
    move v0, v2

    move v1, v5

    .line 64
    goto :goto_23

    :cond_3b
    move v0, v2

    move v1, v6

    goto :goto_23
.end method
