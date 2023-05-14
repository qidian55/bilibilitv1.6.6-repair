.class public Lbl/qh;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;


# static fields
.field static final a:Landroid/util/SparseArray;
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
    .locals 39

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Lbl/qn;

    const-string v2, "bb2api"

    const/16 v10, 0xf

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6d41\u7545 360P"

    const-string v5, "MPEG-4"

    const-string v6, "MP4A"

    const-string v7, "H264"

    const/4 v8, 0x1

    const/16 v9, 0x5a

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    new-instance v1, Lbl/qn;

    const-string v12, "bb2api"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u6d41\u7545 360P"

    const-string v15, "MPEG-4"

    const-string v16, "MP4A"

    const-string v17, "H264"

    const/16 v18, 0x1

    const/16 v19, 0x64

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    new-instance v3, Lbl/qn;

    const-string v21, "bb2api"

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\u6e05\u6670 480P"

    const-string v24, "FLV"

    const-string v25, "MP4A"

    const-string v26, "H264"

    const/16 v27, 0x2

    const/16 v28, 0x96

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    new-instance v5, Lbl/qn;

    const-string v12, "bb2api"

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u9ad8\u6e05 720P"

    const-string v15, "MPEG-4"

    const-string v16, "MP4A"

    const-string v17, "H264"

    const/16 v18, 0x3

    const/16 v19, 0xaf

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    new-instance v7, Lbl/qn;

    const-string v21, "bb2api"

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\u9ad8\u6e05 720P"

    const-string v24, "FLV"

    const-string v25, "MP4A"

    const-string v26, "H264"

    const/16 v27, 0x4

    const/16 v28, 0xc8

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v28}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    new-instance v9, Lbl/qn;

    const-string v12, "bb2api"

    const/16 v15, 0x50

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u9ad8\u6e05 1080P"

    const-string v16, "FLV"

    const-string v17, "MP4A"

    const-string v18, "H264"

    const/16 v19, 0x5

    const/16 v20, 0x190

    move-object v11, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    new-instance v11, Lbl/qn;

    const-string v30, "bb2api"

    const-string v31, "bd"

    const-string v32, "\u9ad8\u6e05 1080P+"

    const-string v33, "FLV"

    const-string v34, "MP4A"

    const-string v35, "H264"

    const/16 v36, 0xb

    const/16 v37, 0x320

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v37}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    new-instance v15, Lbl/qn;

    const-string v13, "bb2api"

    const-string v14, "unknown"

    const-string v16, "unknown"

    const-string v17, "unknown"

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x6

    const v21, -0x186a0

    move-object v12, v15

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v12 .. v20}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    invoke-virtual {v3, v1}, Lbl/qn;->a(Lbl/qn;)V

    .line 84
    invoke-virtual {v7, v5}, Lbl/qn;->a(Lbl/qn;)V

    .line 85
    sget-object v12, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e8

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 214
    :goto_0
    sget-object v1, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 215
    sget-object v1, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/qn;

    iget v1, v1, Lbl/qn;->g:I

    if-ne v1, p1, :cond_0

    .line 216
    sget-object p1, Lbl/qh;->a:Landroid/util/SparseArray;

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
    invoke-direct {p0, p2}, Lbl/qh;->a(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p2, 0x96

    if-ne p1, p2, :cond_4

    .line 182
    invoke-direct {p0, p2}, Lbl/qh;->a(I)I

    move-result p1

    goto :goto_1

    :cond_4
    const/16 p2, 0xaf

    if-ne p1, p2, :cond_5

    .line 184
    invoke-direct {p0, p2}, Lbl/qh;->a(I)I

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    .line 186
    invoke-direct {p0, p2}, Lbl/qh;->a(I)I

    move-result p1

    goto :goto_1

    :cond_6
    const/16 p2, 0x190

    if-ne p1, p2, :cond_7

    .line 188
    invoke-direct {p0, p2}, Lbl/qh;->a(I)I

    move-result p1

    goto :goto_1

    :cond_7
    const/16 p2, 0x320

    if-ne p1, p2, :cond_8

    .line 190
    invoke-direct {p0, p2}, Lbl/qh;->a(I)I

    move-result p1

    .line 192
    :cond_8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 193
    invoke-static {v0}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 194
    invoke-direct {p0, v0}, Lbl/qh;->a(Ljava/lang/String;)I

    move-result p2

    const/16 v0, -0x3e8

    if-eq p2, v0, :cond_9

    move p1, p2

    :cond_9
    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x3e8

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-static {p1}, Lbl/qn;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 117
    invoke-direct {p0, p2}, Lbl/qh;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V

    .line 118
    invoke-direct {p0, p2, p3}, Lbl/qh;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;)I

    move-result v3

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 119
    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    new-instance v2, Lbl/qa$a;

    const-class v4, Lbl/qi;

    invoke-direct {v2, v4}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    const-string v1, "http://bangumi.bilibili.com/player/api/v2/playurlproj"

    goto :goto_1

    :cond_1
    const-string v1, "https://bangumi.bilibili.com/player/api/v2/playurl"

    .line 122
    :goto_1
    invoke-virtual {v2, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    const-string v2, "Bilibili Freedoooooom/MarkII"

    .line 123
    invoke-virtual {v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v1, "cid"

    .line 125
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "qn"

    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "appkey"

    const/4 v2, 0x3

    const-string v4, "fSDRQgpusmIbrzyc"

    .line 127
    invoke-static {v2, v4}, Lbl/qy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "otype"

    const-string v2, "json"

    .line 128
    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "platform"

    .line 129
    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "mobi_app"

    .line 130
    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "build"

    .line 131
    invoke-virtual {p3}, Lbl/ps;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "buvid"

    .line 132
    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "device"

    .line 133
    invoke-virtual {p3}, Lbl/ps;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "type"

    .line 134
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "access_key"

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    iget-object v4, p4, Lbl/pu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 135
    :goto_2
    invoke-virtual {v0, v1, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "mid"

    if-eqz p4, :cond_3

    iget-wide v4, p4, Lbl/pu;->b:J

    .line 136
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v1, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "expire"

    if-eqz p4, :cond_4

    iget-wide v4, p4, Lbl/pu;->a:J

    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_4
    move-object p4, v2

    :goto_4
    invoke-virtual {v0, v1, p4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p4

    const-string v0, "npcybs"

    .line 138
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_5

    :cond_5
    const-string v1, "0"

    :goto_5
    invoke-virtual {p4, v0, v1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p4

    const-string v0, "module"

    .line 139
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p4

    const-string v0, "track_path"

    .line 140
    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p4

    const-string v0, "model"

    if-nez v3, :cond_6

    .line 141
    invoke-virtual {p3}, Lbl/ps;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {p4, v0, v1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p4

    const-string v0, "resolution"

    if-nez v3, :cond_7

    .line 142
    invoke-virtual {p3}, Lbl/ps;->f()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, v2

    :goto_7
    invoke-virtual {p4, v0, p3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string p4, "unicom_free"

    .line 143
    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "1"

    :cond_8
    invoke-virtual {p3, p4, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string p4, "season_type"

    .line 144
    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    new-instance p4, Lbl/qd;

    invoke-direct {p4}, Lbl/qd;-><init>()V

    .line 145
    invoke-virtual {p3, p4}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object p3

    .line 146
    invoke-virtual {p3}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object p3

    .line 147
    iget-object p4, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {p3}, Lbl/qa;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lbl/qx;->a(Ljava/lang/String;)V

    .line 148
    invoke-static {p3}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object p3

    check-cast p3, Lbl/qi;

    const/4 p4, -0x5

    if-nez p3, :cond_9

    .line 150
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "empty response"

    invoke-direct {p1, p2, p4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 152
    :cond_9
    iget-object p5, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {p3}, Lbl/qi;->b()I

    move-result v0

    invoke-virtual {p3}, Lbl/qi;->c()[B

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Lbl/qx;->a(I[B)V

    .line 153
    invoke-virtual {p3}, Lbl/qi;->a()Z

    move-result p5

    if-nez p5, :cond_a

    .line 154
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "connect error"

    invoke-direct {p1, p2, p4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    .line 157
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lbl/qi;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    if-nez p1, :cond_b

    .line 160
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "resolve fake"

    const/4 p4, -0x3

    invoke-direct {p1, p2, p4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 162
    :cond_b
    iget-object p2, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {p2, p1}, Lbl/qx;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 165
    iget-object p2, p0, Lbl/qh;->b:Lbl/qx;

    new-instance p4, Ljava/lang/String;

    invoke-virtual {p3}, Lbl/qi;->c()[B

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p1, p4}, Lbl/qx;->a(Lcom/bilibili/lib/media/resolver/exception/ResolveException;Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-static {v0}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lbl/qx;

    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbl/qx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lbl/qh;->b:Lbl/qx;

    .line 104
    iget-object v0, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->a()V

    .line 105
    iget-object v0, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->b()V

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbl/qh;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1

    .line 101
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

    .line 111
    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1
.end method
