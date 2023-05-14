.class public Lcom/tencent/bugly/beta/upgrade/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/proguard/aj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 47
    iput p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    .line 48
    iput p2, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    .line 49
    iput-object p3, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v4, :cond_d

    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    move/from16 v5, p1

    if-ne v5, v4, :cond_d

    const-string v4, "upload %s:[%d] [sended %d] [recevied %d]"

    const/4 v6, 0x4

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    if-eqz p7, :cond_0

    const-string v7, "succ"

    goto :goto_0

    :cond_0
    const-string v7, "err"

    :goto_0
    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 62
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v6, v10

    .line 61
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 130
    :pswitch_0
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lcom/tencent/bugly/proguard/x;

    .line 132
    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x323

    if-eq v4, v5, :cond_1

    .line 133
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p7, :cond_c

    if-eqz v2, :cond_2

    .line 139
    :try_start_1
    iget-object v2, v2, Lcom/tencent/bugly/proguard/be;->c:[B

    const-class v3, Lcom/tencent/bugly/proguard/aa;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    if-eqz v2, :cond_2

    .line 141
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bg;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/bg;)V

    .line 144
    :cond_2
    sget-object v2, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/p;->b()I

    goto/16 :goto_6

    .line 67
    :pswitch_1
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 68
    iget-object v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 69
    iget v4, v1, Lcom/tencent/bugly/beta/upgrade/a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x324

    if-eq v4, v5, :cond_3

    .line 70
    monitor-exit p0

    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz p7, :cond_4

    if-eqz v2, :cond_4

    .line 77
    :try_start_2
    iget-object v2, v2, Lcom/tencent/bugly/proguard/be;->c:[B

    .line 78
    const-class v5, Lcom/tencent/bugly/proguard/aa;

    .line 79
    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    if-eqz v2, :cond_4

    .line 82
    iget-object v5, v2, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bg;

    .line 83
    iget-object v2, v2, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    move-object v15, v2

    goto :goto_1

    :cond_4
    move-object v5, v4

    move-object v15, v5

    .line 86
    :goto_1
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    invoke-virtual {v2, v5}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/bg;)V

    .line 87
    iget-object v2, v1, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v9

    check-cast v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v15, :cond_5

    move-object v4, v15

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 88
    iget-object v4, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    :cond_6
    :goto_2
    const/4 v2, -0x1

    if-eqz v4, :cond_a

    .line 91
    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    packed-switch v4, :pswitch_data_1

    const-string v2, "unexpected updatetype"

    goto :goto_4

    .line 100
    :pswitch_2
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iput v10, v4, Lcom/tencent/bugly/beta/global/e;->ab:I

    .line 104
    sget-object v4, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    if-eqz p7, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v4, v2, v15, v8}, Lcom/tencent/bugly/proguard/q;->a(ILcom/tencent/bugly/proguard/y;Z)V

    .line 108
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v2, :cond_8

    .line 109
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v3, 0x12

    new-array v4, v10, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v5, v4, v8

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-direct {v2, v3, v4}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_8
    if-eqz v12, :cond_c

    if-nez v13, :cond_c

    .line 114
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/4 v3, 0x5

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->d:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 93
    :pswitch_3
    sget-object v11, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    if-eqz p7, :cond_9

    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const/4 v14, -0x1

    :goto_3
    move-object/from16 v16, p8

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iput v7, v2, Lcom/tencent/bugly/beta/global/e;->ab:I

    goto :goto_6

    .line 119
    :goto_4
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    .line 122
    :cond_a
    sget-object v11, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    if-eqz p7, :cond_b

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const/4 v14, -0x1

    :goto_5
    const/4 v15, 0x0

    move-object/from16 v16, p8

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    .line 151
    :cond_c
    :goto_6
    :pswitch_4
    iput-boolean v7, v1, Lcom/tencent/bugly/beta/upgrade/a;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 155
    :try_start_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 156
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :cond_d
    :goto_7
    monitor-exit p0

    return-void

    .line 59
    :goto_8
    monitor-exit p0

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
