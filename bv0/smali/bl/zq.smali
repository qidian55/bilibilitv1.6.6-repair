.class public Lbl/zq;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;IIJJIJJ)V
    .locals 16

    move/from16 v0, p1

    .line 120
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v1

    invoke-virtual {v1}, Lbl/kn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-gez v0, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-static/range {p0 .. p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 127
    :cond_2
    const-class v1, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {v1}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    .line 128
    invoke-static/range {p0 .. p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v0

    move/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p8

    move/from16 v13, p7

    move-wide/from16 v14, p10

    invoke-interface/range {v2 .. v15}, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;->reportProgress(Ljava/lang/String;JIJJJIJ)Lbl/vp;

    move-result-object v0

    .line 129
    new-instance v1, Lbl/zq$1;

    invoke-direct {v1}, Lbl/zq$1;-><init>()V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZIIILjava/lang/String;)V
    .locals 6

    .line 92
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    const-string v1, "app_play"

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "title"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 93
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "videotype"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "seasonid"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 95
    invoke-static {p2}, Lbl/abz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "epid"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 96
    invoke-static {p3}, Lbl/abz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, "avid"

    const/16 v5, 0x8

    aput-object v3, v2, v5

    .line 97
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const-string v3, "cid"

    const/16 v5, 0xa

    aput-object v3, v2, v5

    .line 98
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    aput-object v3, v2, v5

    const-string v3, "pname"

    const/16 v5, 0xc

    aput-object v3, v2, v5

    .line 99
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v2, v5

    const-string v3, "offline"

    const/16 v5, 0xe

    aput-object v3, v2, v5

    .line 100
    invoke-static {p7}, Lbl/abz;->a(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    aput-object v3, v2, v5

    const-string v3, "playmethod"

    const/16 v5, 0x10

    aput-object v3, v2, v5

    .line 101
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x11

    aput-object v3, v2, v5

    const-string v3, "subcate"

    const/16 v5, 0x12

    aput-object v3, v2, v5

    .line 102
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x13

    aput-object v3, v2, v5

    const-string v3, "playertype"

    const/16 v5, 0x14

    aput-object v3, v2, v5

    .line 103
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    aput-object v3, v2, v5

    const-string v3, "from"

    const/16 v5, 0x16

    aput-object v3, v2, v5

    const/16 v3, 0x17

    aput-object p11, v2, v3

    .line 92
    invoke-virtual {v0, v4, v1, v2}, Lbl/ok;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
