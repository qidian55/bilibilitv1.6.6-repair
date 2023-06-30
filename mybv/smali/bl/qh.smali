.class public Lbl/qh;
.super Ljava/lang/Object;
.source "qh.java"

# interfaces
.implements Lcom/bilibili/lib/media/resolver/resolve/IMediaResolver;


# static fields
.field static final a:Landroid/util/SparseArray;
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
    .locals 16

    .prologue
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Lbl/qn;

    const-string v1, "bb2api"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6d41\u7545 360P"

    const-string v4, "MPEG-4"

    const-string v5, "MP4A"

    const-string v6, "H264"

    const/4 v7, 0x1

    const/16 v8, 0x5a

    invoke-direct/range {v0 .. v8}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    new-instance v1, Lbl/qn;

    const-string v2, "bb2api"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6d41\u7545 360P"

    const-string v5, "MPEG-4"

    const-string v6, "MP4A"

    const-string v7, "H264"

    const/4 v8, 0x1

    const/16 v9, 0x64

    invoke-direct/range {v1 .. v9}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    new-instance v2, Lbl/qn;

    const-string v3, "bb2api"

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u6e05\u6670 480P"

    const-string v6, "FLV"

    const-string v7, "MP4A"

    const-string v8, "H264"

    const/4 v9, 0x2

    const/16 v10, 0x96

    invoke-direct/range {v2 .. v10}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    new-instance v3, Lbl/qn;

    const-string v4, "bb2api"

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u9ad8\u6e05 720P"

    const-string v7, "MPEG-4"

    const-string v8, "MP4A"

    const-string v9, "H264"

    const/4 v10, 0x3

    const/16 v11, 0xaf

    invoke-direct/range {v3 .. v11}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    new-instance v4, Lbl/qn;

    const-string v5, "bb2api"

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u9ad8\u6e05 720P"

    const-string v8, "FLV"

    const-string v9, "MP4A"

    const-string v10, "H264"

    const/4 v11, 0x4

    const/16 v12, 0xc8

    invoke-direct/range {v4 .. v12}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    new-instance v5, Lbl/qn;

    const-string v6, "bb2api"

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u9ad8\u6e05 1080P"

    const-string v9, "FLV"

    const-string v10, "MP4A"

    const-string v11, "H264"

    const/4 v12, 0x5

    const/16 v13, 0x190

    invoke-direct/range {v5 .. v13}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    new-instance v6, Lbl/qn;

    const-string v7, "bb2api"

    const-string v8, "bd"

    const-string v9, "\u9ad8\u6e05 1080P+"

    const-string v10, "FLV"

    const-string v11, "MP4A"

    const-string v12, "H264"

    const/16 v13, 0xb

    const/16 v14, 0x320

    invoke-direct/range {v6 .. v14}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    new-instance v7, Lbl/qn;

    const-string v8, "bb2api"

    const-string v9, "unknown"

    const-string v10, "unknown"

    const-string v11, "unknown"

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x6

    const v15, -0x186a0

    invoke-direct/range {v7 .. v15}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    invoke-virtual {v2, v1}, Lbl/qn;->a(Lbl/qn;)V

    .line 32
    invoke-virtual {v4, v3}, Lbl/qn;->a(Lbl/qn;)V

    .line 33
    sget-object v8, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v9, 0xf

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v8, 0x10

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, 0x70

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 118
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/qn;

    iget v0, v0, Lbl/qn;->g:I

    if-ne v0, p1, :cond_1d

    .line 119
    sget-object v0, Lbl/qh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 122
    :goto_1c
    return v0

    .line 117
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 122
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

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e()I

    move-result v0

    .line 90
    if-nez v0, :cond_41

    .line 91
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

    .line 105
    :cond_2a
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {v1}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-direct {p0, v1}, Lbl/qh;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_6f

    :cond_3e
    :goto_3e
    return v0

    .line 91
    :cond_3f
    const/4 v0, 0x0

    goto :goto_2a

    .line 92
    :cond_41
    if-ne v0, v2, :cond_48

    .line 93
    invoke-direct {p0, v2}, Lbl/qh;->a(I)I

    move-result v0

    goto :goto_2a

    .line 94
    :cond_48
    if-ne v0, v3, :cond_4f

    .line 95
    invoke-direct {p0, v3}, Lbl/qh;->a(I)I

    move-result v0

    goto :goto_2a

    .line 96
    :cond_4f
    if-ne v0, v4, :cond_56

    .line 97
    invoke-direct {p0, v4}, Lbl/qh;->a(I)I

    move-result v0

    goto :goto_2a

    .line 98
    :cond_56
    if-ne v0, v5, :cond_5d

    .line 99
    invoke-direct {p0, v5}, Lbl/qh;->a(I)I

    move-result v0

    goto :goto_2a

    .line 100
    :cond_5d
    if-ne v0, v6, :cond_64

    .line 101
    invoke-direct {p0, v6}, Lbl/qh;->a(I)I

    move-result v0

    goto :goto_2a

    .line 102
    :cond_64
    const/16 v2, 0x320

    if-ne v0, v2, :cond_2a

    .line 103
    const/16 v0, 0x320

    invoke-direct {p0, v0}, Lbl/qh;->a(I)I

    move-result v0

    goto :goto_2a

    :cond_6f
    move v0, v1

    .line 105
    goto :goto_3e
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lbl/qn;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 130
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

    .line 61
    invoke-direct {p0, p2}, Lbl/qh;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V

    .line 62
    invoke-direct {p0, p2, p3}, Lbl/qh;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;)I

    move-result v3

    .line 63
    new-instance v0, Lbl/qa$a;

    const-class v2, Lbl/qi;

    invoke-direct {v0, v2}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "https://api.bilibili.com/pgc/player/web/playurl"

    invoke-virtual {v0, v2}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "Bilibili Freedoooooom/MarkII"

    invoke-virtual {v0, v2}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v2, "cid"

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "qn"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "appkey"

    const/4 v4, 0x3

    const-string v5, "fSDRQgpusmIbrzyc"

    invoke-static {v4, v5}, Lbl/qy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "otype"

    const-string v4, "json"

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "platform"

    const-string v4, "android_tv_yst"

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "mobi_app"

    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "build"

    invoke-virtual {p3}, Lbl/ps;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "buvid"

    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "device"

    invoke-virtual {p3}, Lbl/ps;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "access_key"

    if-eqz p4, :cond_132

    iget-object v0, p4, Lbl/pu;->c:Ljava/lang/String;

    :goto_8e
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "mid"

    if-eqz p4, :cond_135

    iget-wide v6, p4, Lbl/pu;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_9c
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "expire"

    if-eqz p4, :cond_138

    iget-wide v6, p4, Lbl/pu;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_aa
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "npcybs"

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d()Z

    move-result v0

    if-eqz v0, :cond_13b

    const-string v0, "1"

    :goto_b8
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "module"

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "track_path"

    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "model"

    if-nez v3, :cond_13f

    invoke-virtual {p3}, Lbl/ps;->e()Ljava/lang/String;

    move-result-object v0

    :goto_d8
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v2

    const-string v4, "resolution"

    if-nez v3, :cond_141

    invoke-virtual {p3}, Lbl/ps;->f()Ljava/lang/String;

    move-result-object v0

    :goto_e4
    invoke-virtual {v2, v4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v2, "unicom_free"

    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f()Z

    move-result v4

    if-eqz v4, :cond_f2

    const-string v1, "1"

    :cond_f2
    invoke-virtual {v0, v2, v1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "season_type"

    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "fnval"

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    new-instance v1, Lbl/qd;

    invoke-direct {v1}, Lbl/qd;-><init>()V

    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/qx;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object v0

    check-cast v0, Lbl/qi;

    .line 66
    if-nez v0, :cond_143

    .line 67
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v1, "empty response"

    invoke-direct {v0, v1, v8}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_132
    move-object v0, v1

    .line 63
    goto/16 :goto_8e

    :cond_135
    move-object v0, v1

    goto/16 :goto_9c

    :cond_138
    move-object v0, v1

    goto/16 :goto_aa

    :cond_13b
    const-string v0, "0"

    goto/16 :goto_b8

    :cond_13f
    move-object v0, v1

    goto :goto_d8

    :cond_141
    move-object v0, v1

    goto :goto_e4

    .line 69
    :cond_143
    iget-object v1, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qi;->b()I

    move-result v2

    invoke-virtual {v0}, Lbl/qi;->c()[B

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbl/qx;->a(I[B)V

    .line 70
    invoke-virtual {v0}, Lbl/qi;->a()Z

    move-result v1

    if-nez v1, :cond_15e

    .line 71
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v1, "connect error"

    invoke-direct {v0, v1, v8}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 74
    :cond_15e
    const/4 v4, 0x0

    :try_start_15f
    check-cast v4, Landroid/util/SparseArray;

    const/4 v5, 0x0

    check-cast v5, [I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbl/qi;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v1

    .line 75
    if-nez v1, :cond_185

    .line 76
    new-instance v1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v2, "resolve fake"

    const/4 v3, -0x3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_175
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_15f .. :try_end_175} :catch_175

    .line 80
    :catch_175
    move-exception v1

    .line 81
    iget-object v2, p0, Lbl/qh;->b:Lbl/qx;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lbl/qi;->c()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1, v3}, Lbl/qx;->a(Lcom/bilibili/lib/media/resolver/exception/ResolveException;Ljava/lang/String;)V

    .line 82
    throw v1

    .line 78
    :cond_185
    :try_start_185
    iget-object v2, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {v2, v1}, Lbl/qx;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    :try_end_18a
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_185 .. :try_end_18a} :catch_175

    .line 79
    return-object v1
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    :cond_10
    :goto_10
    return-void

    .line 113
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
    .line 45
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v0

    if-lez v0, :cond_a

    if-nez p3, :cond_13

    .line 46
    :cond_a
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string v1, "invalid resolve params"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 48
    :cond_13
    new-instance v0, Lbl/qx;

    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbl/qx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lbl/qh;->b:Lbl/qx;

    .line 49
    iget-object v0, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->a()V

    .line 50
    iget-object v0, p0, Lbl/qh;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->b()V

    .line 51
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbl/qh;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public resolveSegment(Landroid/content/Context;Lbl/pt;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object v0

    return-object v0
.end method
