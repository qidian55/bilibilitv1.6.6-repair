.class public Lcom/tencent/bugly/proguard/r;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    const-class v2, Lcom/tencent/bugly/proguard/r;

    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    const-string v4, "dex"

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "tmpPatch"

    const v7, 0x8000

    .line 51
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v7, Ljava/io/File;

    const-string v8, "patch.apk"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    const-string v4, "PatchFile"

    const-string v7, ""

    .line 55
    invoke-static {v4, v7}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PatchFile"

    .line 56
    iget-object v7, v3, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v7, "tmpPatch.apk"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    .line 62
    iget-object v4, v3, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    if-eqz v4, :cond_1

    const-string v4, "PatchFile"

    const-string v6, ""

    invoke-static {v4, v6}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "PatchFile"

    .line 63
    iget-object v6, v3, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "tmpPatch"

    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    .line 68
    iget-object v1, v3, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    if-eqz v1, :cond_2

    const-string v1, "PatchTmpDir"

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PatchTmpDir"

    .line 69
    iget-object v4, v3, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "st.bch"

    .line 73
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    .line 76
    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v7, v7, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v7, v4, :cond_7

    .line 79
    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 80
    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v8, "H2"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    .line 81
    iget-object v7, v3, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "G15"

    .line 83
    iget-object v8, v3, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "PatchResult"

    .line 88
    invoke-static {v7, v5}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v3, Lcom/tencent/bugly/beta/global/e;->M:Z

    const-string v7, "PATCH_MAX_TIMES"

    const-string v8, "0"

    .line 91
    invoke-static {v7, v8}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/tencent/bugly/beta/global/e;->N:I

    .line 94
    iget-boolean v7, v3, Lcom/tencent/bugly/beta/global/e;->M:Z

    if-nez v7, :cond_5

    const-string v7, "[patch] inject failure"

    .line 95
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v7, "UPLOAD_PATCH_RESULT"

    .line 96
    invoke-static {v7, v5}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "UPLOAD_PATCH_RESULT"

    .line 97
    invoke-static {v7, v6}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 99
    sget-object v7, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v9, "active"

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    iget-object v8, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v8, v8, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v1, v1, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v18, 0x0

    move-object/from16 v17, v8

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 99
    invoke-virtual {v7, v4}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "save patch failed event success!"

    .line 104
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "save patch failed event failed!"

    .line 106
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    :goto_0
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "[patch] delete patch.apk success"

    .line 112
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const-string v4, "[patch] inject success"

    .line 117
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v4, "UPLOAD_PATCH_RESULT"

    .line 118
    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "UPLOAD_PATCH_RESULT"

    .line 119
    invoke-static {v4, v6}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 122
    sget-object v4, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v15, Lcom/tencent/bugly/proguard/w;

    const-string v8, "active"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v7, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v1, v1, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v17, 0x0

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 122
    invoke-virtual {v4, v6}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "save patch success event success!"

    .line 127
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v1, "save patch success event failed!"

    .line 129
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 136
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "IS_PATCH_ROLL_BACK"

    .line 138
    invoke-static {v1, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "IS_PATCH_ROLL_BACK"

    .line 142
    invoke-static {v1, v5}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 143
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Z)V

    .line 148
    :cond_9
    :goto_1
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->G:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "[patch] delete tmpPatch.apk success"

    .line 150
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    :cond_a
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->F:Ljava/io/File;

    if-eqz v1, :cond_b

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "SHA"

    .line 156
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 158
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iput-object v1, v4, Lcom/tencent/bugly/beta/global/e;->K:Ljava/lang/String;

    .line 162
    :cond_b
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 163
    iget-object v1, v3, Lcom/tencent/bugly/beta/global/e;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 164
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/bugly/beta/global/e;->I:Ljava/lang/String;

    .line 166
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TINKER_ID:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/tencent/bugly/beta/global/e;->I:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/bugly/beta/global/e;->J:Ljava/lang/String;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NEW_TINKER_ID:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/tencent/bugly/beta/global/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 171
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v1

    new-instance v4, Lcom/tencent/bugly/proguard/r$1;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/proguard/r$1;-><init>(Lcom/tencent/bugly/beta/global/e;)V

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->a(Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;)V

    :cond_d
    const-string v1, "BaseArchName"

    const-string v4, ""

    .line 242
    invoke-static {v1, v4}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 245
    iget-object v1, v3, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 246
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 248
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 258
    array-length v4, v1

    if-lez v4, :cond_15

    .line 260
    array-length v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_15

    aget-object v8, v1, v6

    .line 261
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".so"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 262
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".so"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "lib"

    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "lib"

    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_e
    const/4 v11, 0x3

    .line 266
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "libName:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v12}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "soFilePath:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v12}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    iget-object v10, v3, Lcom/tencent/bugly/beta/global/e;->Y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 270
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v7, 0x1

    :cond_10
    if-nez v7, :cond_14

    .line 278
    invoke-static {v8}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "archName:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v7, :cond_11

    const-string v8, "armeabi-v5te"

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v7, "armeabi"

    .line 285
    :cond_11
    invoke-static {v9, v7}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "BaseArchName"

    const-string v9, ""

    .line 287
    invoke-static {v8, v9}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "BaseArchName"

    .line 288
    invoke-static {v8, v7}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    const/4 v7, 0x0

    goto :goto_4

    :cond_13
    const/4 v11, 0x3

    :cond_14
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 297
    :cond_15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 47
    monitor-exit v2

    throw v1
.end method
