.class public final Lbl/zn;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a(ZLandroid/content/Context;Lbl/zo;Lcom/bilibili/tv/player/basic/context/PlayerParams;Lbl/yh;IIZ)V
    .locals 34

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "reportV2Context"

    invoke-static {v1, v4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playerParamsHolder"

    invoke-static {v3, v4}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    .line 26
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v5

    const-string v6, "ConnectivityMonitor.getInstance()"

    invoke-static {v5, v6}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbl/kn;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_9

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v4

    invoke-virtual {v4}, Lbl/mg;->d()J

    move-result-wide v9

    .line 30
    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    iget v11, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    .line 31
    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    iget v12, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    .line 32
    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    iget-object v13, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 33
    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    iget-wide v14, v4, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    if-nez v13, :cond_2

    const-string v4, "3"

    :goto_0
    move-object/from16 v16, v4

    goto :goto_1

    :cond_2
    const-string v4, "4"

    goto :goto_0

    .line 35
    :goto_1
    iget-object v4, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 36
    :goto_2
    invoke-static {v2, v4, v3}, Lbl/zn;->a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lbl/yh;)[I

    move-result-object v3

    const/4 v4, 0x1

    .line 37
    aget v17, v3, v4

    .line 39
    iget-object v3, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    iget-object v3, v3, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->mResolveParams:Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    const-string v5, "playerParams.mVideoParams.mResolveParams"

    invoke-static {v3, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->getQualityInt()I

    move-result v18

    move/from16 v3, p5

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    .line 41
    div-long v25, v5, v7

    if-eqz v13, :cond_4

    const-string v3, "2"

    :goto_3
    move-object/from16 v27, v3

    goto :goto_4

    :cond_4
    const-string v3, "1"

    goto :goto_3

    :goto_4
    const-string v3, "downloaded"

    .line 45
    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/PlayerParams;->mVideoParams:Lcom/bilibili/tv/player/basic/context/VideoViewParams;

    invoke-virtual {v2}, Lcom/bilibili/tv/player/basic/context/VideoViewParams;->obtainResolveParams()Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    invoke-static {v3, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    const/16 v28, 0x2

    goto :goto_5

    :cond_5
    const/16 v28, 0x1

    :goto_5
    move/from16 v2, p6

    .line 51
    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lbl/zo;->a(I)V

    if-nez p0, :cond_7

    if-eqz p7, :cond_6

    .line 54
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->h()V

    goto :goto_6

    .line 56
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->i()V

    :cond_7
    :goto_6
    const-string v31, "1"

    .line 61
    new-instance v2, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;

    invoke-virtual/range {p2 .. p2}, Lbl/zo;->a()J

    move-result-wide v6

    .line 62
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->b()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->c()J

    move-result-wide v19

    .line 66
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->d()J

    move-result-wide v21

    .line 67
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->e()J

    move-result-wide v23

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    const/16 v29, 0x0

    goto :goto_7

    .line 69
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->f()I

    move-result v4

    move/from16 v29, v4

    :goto_7
    if-eqz p0, :cond_9

    const/16 v30, 0x0

    goto :goto_8

    .line 70
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lbl/zo;->f()I

    move-result v0

    move/from16 v30, v0

    :goto_8
    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v33}, Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;-><init>(JLjava/lang/String;JIILjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-class v0, Lcom/bilibili/tv/player/report/HeartbeatApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/player/report/HeartbeatApiService;

    .line 73
    invoke-interface {v0, v2}, Lcom/bilibili/tv/player/report/HeartbeatApiService;->a(Lcom/bilibili/tv/player/report/HeartbeatApiService$ParamsV2;)Lbl/vp;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbl/vp;->a()V

    return-void

    :cond_a
    :goto_9
    return-void
.end method

.method public static final a(Lcom/bilibili/tv/player/basic/context/PlayerParams;Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lbl/yh;)[I
    .locals 5

    .line 80
    invoke-static {p0}, Lbl/yr;->b(Lcom/bilibili/tv/player/basic/context/PlayerParams;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 83
    iget-object v4, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "movie"

    if-eqz p1, :cond_3

    .line 86
    iget-object p0, p1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    :cond_3
    invoke-static {v4, p0, v1}, Lbl/bcl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 89
    iget-boolean p0, p2, Lbl/yh;->b:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    const/4 p0, 0x0

    .line 96
    :goto_1
    new-array p1, v0, [I

    aput v2, p1, v3

    aput p0, p1, v1

    return-object p1
.end method
