.class public Lbl/ql;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbl/qn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbl/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Lbl/qn;

    const-string v2, "bili2api"

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6d41\u7545 360P"

    const-string v5, "MPEG-4"

    const-string v6, "MP4A"

    const-string v7, "H264"

    const/4 v8, 0x1

    const/16 v9, 0x64

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    new-instance v1, Lbl/qn;

    const-string v12, "bili2api"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u6e05\u6670 480P"

    const-string v15, "FLV"

    const-string v16, "MP4A"

    const-string v17, "H264"

    const/16 v18, 0x2

    const/16 v19, 0x96

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    new-instance v3, Lbl/qn;

    const-string v21, "bili2api"

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\u9ad8\u6e05 720P"

    const-string v24, "MPEG-4"

    const-string v25, "MP4A"

    const-string v26, "H264"

    const/16 v27, 0x3

    const/16 v28, 0xaf

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    new-instance v5, Lbl/qn;

    const-string v12, "bili2api"

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u9ad8\u6e05 720P"

    const-string v15, "FLV"

    const-string v16, "MP4A"

    const-string v17, "H264"

    const/16 v18, 0x4

    const/16 v19, 0xc8

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    new-instance v7, Lbl/qn;

    const-string v21, "bili2api"

    const/16 v8, 0x50

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\u9ad8\u6e05 1080P"

    const-string v24, "FLV"

    const-string v25, "MP4A"

    const-string v26, "H264"

    const/16 v27, 0x5

    const/16 v28, 0x190

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v28}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    new-instance v9, Lbl/qn;

    const-string v12, "bili2api"

    const-string v13, "unknown"

    const-string v14, "unknown"

    const-string v15, "unknown"

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x6

    const v19, -0x186a0

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    invoke-virtual {v1, v0}, Lbl/qn;->a(Lbl/qn;)V

    .line 80
    invoke-virtual {v5, v3}, Lbl/qn;->a(Lbl/qn;)V

    .line 81
    sget-object v11, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 212
    :goto_0
    sget-object v1, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 213
    sget-object v1, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/qn;

    iget v1, v1, Lbl/qn;->g:I

    if-ne v1, p1, :cond_0

    .line 214
    sget-object p1, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    return p1
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;)I
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e()I

    move-result p1

    if-nez p1, :cond_2

    .line 175
    invoke-virtual {p2}, Lbl/ps;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p2}, Lbl/ps;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 180
    invoke-direct {p0, p2}, Lbl/ql;->a(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p2, 0x96

    if-ne p1, p2, :cond_4

    .line 182
    invoke-direct {p0, p2}, Lbl/ql;->a(I)I

    move-result p1

    goto :goto_1

    :cond_4
    const/16 p2, 0xaf

    if-ne p1, p2, :cond_5

    .line 184
    invoke-direct {p0, p2}, Lbl/ql;->a(I)I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    .line 186
    invoke-direct {p0, p2}, Lbl/ql;->a(I)I

    move-result p1

    goto :goto_1

    :cond_6
    const/16 p2, 0x190

    if-ne p1, p2, :cond_7

    .line 188
    invoke-direct {p0, p2}, Lbl/ql;->a(I)I

    move-result p1

    .line 190
    :cond_7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 191
    invoke-static {v0}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 192
    invoke-direct {p0, v0}, Lbl/ql;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v0, -0x3e8

    if-eq p2, v0, :cond_8

    move p1, p2

    :cond_8
    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x3e8

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-static {p1}, Lbl/qn;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Z)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p4

    .line 112
    invoke-direct {v8, v9}, Lbl/ql;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V

    move-object/from16 v11, p3

    .line 113
    invoke-direct {v8, v9, v11}, Lbl/ql;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;)I

    move-result v12

    move-object v1, v8

    move-object v2, p1

    move v3, v12

    move-object v4, v9

    move-object/from16 v5, p5

    move-object v6, v10

    move-object v7, v11

    .line 114
    invoke-direct/range {v1 .. v7}, Lbl/ql;->a(Landroid/content/Context;ILcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Lbl/pu;Lbl/ps;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    .line 115
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 116
    :goto_0
    new-instance v4, Lbl/qa$a;

    const-class v5, Lbl/qm;

    invoke-direct {v4, v5}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    if-eqz v3, :cond_1

    const-string v3, "https://app.bilibili.com/v2/playurlproj"

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    const-string v3, "https://api.snm0516.aisee.tv/x/tv/ugc/playurl"

    goto :goto_1

    :cond_2
    const-string v3, "https://app.bilibili.com/v2/playurlproj"

    .line 118
    :goto_1
    invoke-virtual {v4, v3}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v3

    const-string v4, "Bilibili Freedoooooom/MarkII"

    .line 119
    invoke-virtual {v3, v4}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v2

    const-string v3, "X-BVC-FINGERPRINT"

    .line 121
    invoke-virtual {v2, v3, v1}, Lbl/qa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "cid"

    .line 122
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "avid"

    .line 123
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "qn"

    .line 124
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "appkey"

    const/4 v3, 0x3

    const-string v4, "fSDRQgpusmIbrzyc"

    .line 125
    invoke-static {v3, v4}, Lbl/qy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "otype"

    const-string v3, "json"

    .line 126
    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "platform"

    .line 127
    invoke-virtual/range {p3 .. p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "build"

    .line 128
    invoke-virtual/range {p3 .. p3}, Lbl/ps;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "buvid"

    .line 129
    invoke-virtual/range {p3 .. p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "device"

    .line 130
    invoke-virtual/range {p3 .. p3}, Lbl/ps;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "type"

    .line 131
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "access_key"

    const/4 v3, 0x0

    if-eqz v10, :cond_3

    iget-object v4, v10, Lbl/pu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 132
    :goto_2
    invoke-virtual {v1, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "mid"

    if-eqz v10, :cond_4

    iget-wide v4, v10, Lbl/pu;->b:J

    .line 133
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v1, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "expire"

    if-eqz v10, :cond_5

    iget-wide v4, v10, Lbl/pu;->a:J

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v1, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "npcybs"

    .line 135
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "1"

    goto :goto_5

    :cond_6
    const-string v4, "0"

    :goto_5
    invoke-virtual {v1, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "track_path"

    .line 136
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "model"

    if-nez v12, :cond_7

    .line 137
    invoke-virtual/range {p3 .. p3}, Lbl/ps;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    invoke-virtual {v1, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "resolution"

    if-nez v12, :cond_8

    .line 138
    invoke-virtual/range {p3 .. p3}, Lbl/ps;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    invoke-virtual {v1, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "unicom_free"

    .line 139
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "1"

    :cond_9
    invoke-virtual {v1, v2, v3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    new-instance v2, Lbl/qd;

    invoke-direct {v2}, Lbl/qd;-><init>()V

    .line 140
    invoke-virtual {v1, v2}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v1

    .line 142
    iget-object v2, v8, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v1}, Lbl/qa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/qx;->a(Ljava/lang/String;)V

    .line 143
    invoke-static {v1}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbl/qm;

    const/4 v1, -0x5

    if-nez v7, :cond_a

    .line 145
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v3, "empty response"

    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 147
    :cond_a
    invoke-virtual {v7}, Lbl/qm;->a()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez p6, :cond_b

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, p5

    .line 149
    invoke-direct/range {v1 .. v7}, Lbl/ql;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    return-object v1

    .line 151
    :cond_b
    iget-object v2, v8, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v7}, Lbl/qm;->b()I

    move-result v3

    invoke-virtual {v7}, Lbl/qm;->c()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbl/qx;->a(I[B)V

    .line 152
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v3, "connect error"

    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 155
    :cond_c
    iget-object v1, v8, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v7}, Lbl/qm;->b()I

    move-result v2

    invoke-virtual {v7}, Lbl/qm;->c()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/qx;->a(I[B)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v9

    move v4, v12

    .line 157
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbl/qm;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    if-nez v1, :cond_d

    .line 160
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v2, "resolve fake"

    const/4 v3, -0x3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 162
    :cond_d
    iget-object v2, v8, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v2, v1}, Lbl/qx;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 165
    iget-object v2, v8, Lbl/ql;->b:Lbl/qx;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v7}, Lbl/qm;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1, v3}, Lbl/qx;->a(Lcom/bilibili/lib/media/resolver/exception/ResolveException;Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method private a(Landroid/content/Context;ILcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Lbl/pu;Lbl/ps;)Ljava/lang/String;
    .locals 0

    .line 236
    invoke-static {p1, p2}, Lbl/qw;->a(Landroid/content/Context;I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 239
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lbl/qp;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Lbl/pu;Lbl/ps;)Lcom/bilibili/lib/media/resolver/resolve/vip/VipQualityToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/resolve/vip/VipQualityToken;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-static {v0}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lbl/qx;

    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbl/qx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lbl/ql;->b:Lbl/qx;

    .line 98
    iget-object v0, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->a()V

    .line 99
    iget-object v0, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->b()V

    .line 100
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lbl/ql;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1

    .line 95
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "invalid resolve params"

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public resolveSegment(Landroid/content/Context;Lbl/pt;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 0

    .line 105
    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1
.end method
