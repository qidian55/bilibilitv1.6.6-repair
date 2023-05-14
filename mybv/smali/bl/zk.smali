.class public Lbl/zk;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;Lbl/zm;)Z
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    iget v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mCid:I

    if-lez v3, :cond_2

    iget v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mAvid:I

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_0

    iget-wide v6, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    iget-object v6, v2, Lbl/zm;->h:Ljava/lang/String;

    iget v7, v2, Lbl/zm;->l:I

    iget-object v8, v2, Lbl/zm;->i:Ljava/lang/String;

    iget-object v9, v2, Lbl/zm;->j:Ljava/lang/String;

    iget v10, v2, Lbl/zm;->o:I

    iget v11, v2, Lbl/zm;->k:I

    iget v12, v2, Lbl/zm;->p:I

    iget-boolean v13, v2, Lbl/zm;->n:Z

    iget v14, v2, Lbl/zm;->m:I

    iget v15, v2, Lbl/zm;->q:I

    const/16 v16, 0x1

    const-string v17, "0"

    invoke-static/range {v6 .. v17}, Lbl/zq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 36
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    iget-wide v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 39
    iget-object v2, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    iget-wide v3, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mEpisodeId:J

    iget-object v1, v1, Lcom/bilibili/tv/player/basic/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-static {v5, v2, v3, v4, v1}, Lbl/zj;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    return v1
.end method
