.class public Lbl/ql;
.super Ljava/lang/Object;
.source "ql.java"

# interfaces
.implements Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbl/qn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbl/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Lbl/qn;

    const-string v1, "bili2api"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6d41\u7545 360P"

    const-string v4, "MPEG-4"

    const-string v5, "MP4A"

    const-string v6, "H264"

    const/4 v7, 0x1

    const/16 v8, 0x64

    invoke-direct/range {v0 .. v8}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    new-instance v1, Lbl/qn;

    const-string v2, "bili2api"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6e05\u6670 480P"

    const-string v5, "FLV"

    const-string v6, "MP4A"

    const-string v7, "H264"

    const/4 v8, 0x2

    const/16 v9, 0x96

    invoke-direct/range {v1 .. v9}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    new-instance v2, Lbl/qn;

    const-string v3, "bili2api"

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u9ad8\u6e05 720P"

    const-string v6, "MPEG-4"

    const-string v7, "MP4A"

    const-string v8, "H264"

    const/4 v9, 0x3

    const/16 v10, 0xaf

    invoke-direct/range {v2 .. v10}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    new-instance v3, Lbl/qn;

    const-string v4, "bili2api"

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u9ad8\u6e05 720P"

    const-string v7, "FLV"

    const-string v8, "MP4A"

    const-string v9, "H264"

    const/4 v10, 0x4

    const/16 v11, 0xc8

    invoke-direct/range {v3 .. v11}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    new-instance v4, Lbl/qn;

    const-string v5, "bili2api"

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u9ad8\u6e05 1080P"

    const-string v8, "FLV"

    const-string v9, "MP4A"

    const-string v10, "H264"

    const/4 v11, 0x5

    const/16 v12, 0x190

    invoke-direct/range {v4 .. v12}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    new-instance v5, Lbl/qn;

    const-string v6, "bili2api"

    const-string v7, "unknown"

    const-string v8, "unknown"

    const-string v9, "unknown"

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x6

    const v13, -0x186a0

    invoke-direct/range {v5 .. v13}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    invoke-virtual {v1, v0}, Lbl/qn;->a(Lbl/qn;)V

    .line 31
    invoke-virtual {v3, v2}, Lbl/qn;->a(Lbl/qn;)V

    .line 32
    sget-object v6, Lbl/ql;->a:Landroid/util/SparseArray;

    const/16 v7, 0x10

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    const/16 v6, 0x20

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 137
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/qn;

    iget v0, v0, Lbl/qn;->g:I

    if-ne v0, p1, :cond_1d

    .line 138
    sget-object v0, Lbl/ql;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 141
    :goto_1c
    return v0

    .line 136
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 141
    :cond_21
    const/16 v0, 0x40

    goto :goto_1c
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;)I
    .locals 7

    .prologue
    const/16 v6, 0x190

    const/16 v5, 0xc8

    const/16 v4, 0xaf

    const/16 v3, 0x96

    const/16 v2, 0x64

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e()I

    move-result v0

    .line 111
    if-nez v0, :cond_41

    .line 112
    invoke-virtual {p2}, Lbl/ps;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p2}, Lbl/ps;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x40

    .line 124
    :cond_2a
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {v1}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-direct {p0, v1}, Lbl/ql;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_64

    :cond_3e
    :goto_3e
    return v0

    .line 112
    :cond_3f
    const/4 v0, 0x0

    goto :goto_2a

    .line 113
    :cond_41
    if-ne v0, v2, :cond_48

    .line 114
    invoke-direct {p0, v2}, Lbl/ql;->a(I)I

    move-result v0

    goto :goto_2a

    .line 115
    :cond_48
    if-ne v0, v3, :cond_4f

    .line 116
    invoke-direct {p0, v3}, Lbl/ql;->a(I)I

    move-result v0

    goto :goto_2a

    .line 117
    :cond_4f
    if-ne v0, v4, :cond_56

    .line 118
    invoke-direct {p0, v4}, Lbl/ql;->a(I)I

    move-result v0

    goto :goto_2a

    .line 119
    :cond_56
    if-ne v0, v5, :cond_5d

    .line 120
    invoke-direct {p0, v5}, Lbl/ql;->a(I)I

    move-result v0

    goto :goto_2a

    .line 121
    :cond_5d
    if-ne v0, v6, :cond_2a

    .line 122
    invoke-direct {p0, v6}, Lbl/ql;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_64
    move v0, v1

    .line 124
    goto :goto_3e
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lbl/qn;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 149
    :goto_c
    return v0

    :cond_d
    const/16 v0, -0x3e8

    goto :goto_c
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Z)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x5

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p2}, Lbl/ql;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V

    .line 59
    invoke-direct {p0, p2, p3}, Lbl/ql;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;)I

    move-result v3

    .line 60
    new-instance v0, Lbl/qa$a;

    const-class v2, Lbl/qm;

    invoke-direct {v0, v2}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "https://api.bilibili.com/x/player/playurl"

    invoke-virtual {v0, v2}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v2, "cid"

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "avid"

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "qn"

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "appkey"

    const/4 v4, 0x3

    const-string v5, "fSDRQgpusmIbrzyc"

    .line 65
    invoke-static {v4, v5}, Lbl/qy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "otype"

    const-string v4, "json"

    .line 66
    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "platform"

    .line 67
    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "build"

    .line 68
    invoke-virtual {p3}, Lbl/ps;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "buvid"

    .line 69
    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "device"

    .line 70
    invoke-virtual {p3}, Lbl/ps;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "type"

    .line 71
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "access_key"

    if-eqz p4, :cond_13a

    iget-object v0, p4, Lbl/pu;->c:Ljava/lang/String;

    .line 72
    :goto_94
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "mid"

    if-eqz p4, :cond_13d

    iget-wide v6, p4, Lbl/pu;->b:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_a2
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "expire"

    if-eqz p4, :cond_140

    iget-wide v6, p4, Lbl/pu;->a:J

    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_b0
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "npcybs"

    .line 75
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d()Z

    move-result v0

    if-eqz v0, :cond_143

    const-string v0, "1"

    :goto_be
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "track_path"

    .line 76
    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "model"

    if-nez v3, :cond_147

    .line 77
    invoke-virtual {p3}, Lbl/ps;->e()Ljava/lang/String;

    move-result-object v0

    :goto_d4
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "resolution"

    if-nez v3, :cond_149

    .line 78
    invoke-virtual {p3}, Lbl/ps;->f()Ljava/lang/String;

    move-result-object v0

    :goto_e0
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "unicom_free"

    .line 79
    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f()Z

    move-result v0

    if-eqz v0, :cond_14b

    const-string v0, "1"

    :goto_ee
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "fnval"

    const/16 v4, 0x7d0

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "try_look"

    if-eqz p4, :cond_10e

    iget-object v4, p4, Lbl/pu;->c:Ljava/lang/String;

    if-eqz v4, :cond_10e

    iget-object v4, p4, Lbl/pu;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_110

    :cond_10e
    const-string v1, "1"

    :cond_110
    invoke-virtual {v0, v2, v1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    new-instance v1, Lbl/qd;

    invoke-direct {v1}, Lbl/qd;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/qx;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object v0

    check-cast v0, Lbl/qm;

    .line 86
    if-nez v0, :cond_14d

    .line 87
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v1, "empty response"

    invoke-direct {v0, v1, v8}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13a
    move-object v0, v1

    .line 71
    goto/16 :goto_94

    :cond_13d
    move-object v0, v1

    .line 73
    goto/16 :goto_a2

    :cond_140
    move-object v0, v1

    .line 74
    goto/16 :goto_b0

    .line 75
    :cond_143
    const-string v0, "0"

    goto/16 :goto_be

    :cond_147
    move-object v0, v1

    .line 77
    goto :goto_d4

    :cond_149
    move-object v0, v1

    .line 78
    goto :goto_e0

    :cond_14b
    move-object v0, v1

    .line 79
    goto :goto_ee

    .line 89
    :cond_14d
    invoke-virtual {v0}, Lbl/qm;->a()Z

    move-result v1

    if-nez v1, :cond_168

    .line 90
    iget-object v1, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qm;->b()I

    move-result v2

    invoke-virtual {v0}, Lbl/qm;->c()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbl/qx;->a(I[B)V

    .line 91
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v1, "connect error"

    invoke-direct {v0, v1, v8}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 93
    :cond_168
    iget-object v1, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qm;->b()I

    move-result v2

    invoke-virtual {v0}, Lbl/qm;->c()[B

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbl/qx;->a(I[B)V

    .line 95
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    :try_start_179
    invoke-virtual/range {v0 .. v5}, Lbl/qm;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    .line 96
    if-nez v1, :cond_198

    .line 97
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v2, "resolve fake"

    const/4 v3, -0x3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_188
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_179 .. :try_end_188} :catch_188

    .line 101
    :catch_188
    move-exception v1

    .line 102
    iget-object v2, p0, Lbl/ql;->b:Lbl/qx;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lbl/qm;->c()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1, v3}, Lbl/qx;->a(Lcom/bilibili/lib/media/resolver/exception/ResolveException;Ljava/lang/String;)V

    .line 103
    throw v1

    .line 99
    :cond_198
    :try_start_198
    iget-object v2, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v2, v1}, Lbl/qx;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    :try_end_19d
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_198 .. :try_end_19d} :catch_188

    .line 100
    return-object v1
.end method

.method private a(Landroid/content/Context;ILcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Lbl/pu;Lbl/ps;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1, p2}, Lbl/qw;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p3, p4, p5, p6}, Lbl/qp;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Lbl/pu;Lbl/ps;)Lcom/bilibili/lib/media/resolver/resolve/vip/VipQualityToken;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/resolve/vip/VipQualityToken;->a()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 133
    :cond_10
    :goto_10
    return-void

    .line 132
    :cond_11
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->a(Ljava/lang/String;)V

    goto :goto_10
.end method


# virtual methods
.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .prologue
    .line 42
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    if-nez p3, :cond_17

    .line 43
    :cond_e
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v1, "invalid resolve params"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 45
    :cond_17
    new-instance v0, Lbl/qx;

    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lbl/qx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lbl/ql;->b:Lbl/qx;

    .line 46
    iget-object v0, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->a()V

    .line 47
    iget-object v0, p0, Lbl/ql;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->b()V

    .line 48
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbl/ql;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public resolveSegment(Landroid/content/Context;Lbl/pt;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method
