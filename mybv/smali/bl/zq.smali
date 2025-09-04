.class public Lbl/zq;
.super Ljava/lang/Object;
.source "zq.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJJJIJJ)V
    .locals 15

    .prologue
    .line 16
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0}, Lbl/kn;->c()Z

    move-result v0

    if-eqz v0, :cond_44

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_44

    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 17
    const-class v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;

    invoke-static {p0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p10

    move/from16 v12, p9

    move-wide/from16 v13, p12

    invoke-interface/range {v0 .. v14}, Lcom/bilibili/tv/api/history/BiliPlayerHistoryService;->reportProgress(Ljava/lang/String;JJJJJIJ)Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/zq$1;

    invoke-direct {v1}, Lbl/zq$1;-><init>()V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 28
    :cond_44
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIZIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 12
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "app_play"

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "videotype"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "seasonid"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Lbl/abz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "epid"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p3}, Lbl/abz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "avid"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "cid"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "pname"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "offline"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    invoke-static {p9}, Lbl/abz;->a(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "playmethod"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "subcate"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "playertype"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "from"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    aput-object p13, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbl/ok;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    return-void
.end method
