.class public Lbl/qj;
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

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbl/qj;->a:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Lbl/qn;

    const-string v2, "bl2api"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6d41\u7545"

    const-string v5, "MPEG-4"

    const-string v6, "MP4A"

    const-string v7, "H264"

    const/4 v8, 0x1

    const/16 v9, 0x64

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    new-instance v1, Lbl/qn;

    const-string v12, "bl2api"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u9ad8\u6e05"

    const-string v15, "MPEG-4"

    const-string v16, "MP4A"

    const-string v17, "H264"

    const/16 v18, 0x2

    const/16 v19, 0xc8

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    new-instance v3, Lbl/qn;

    const-string v21, "bl2api"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\u8d85\u6e05"

    const-string v24, "FLV"

    const-string v25, "MP4A"

    const-string v26, "H264"

    const/16 v27, 0x3

    const/16 v28, 0x190

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance v5, Lbl/qn;

    const-string v12, "bl2api"

    const-string v13, "unknown"

    const-string v14, "unknown"

    const-string v15, "unknown"

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x4

    const v19, -0x186a0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lbl/qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    sget-object v6, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lbl/qj;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    .line 158
    :goto_0
    sget-object v1, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    sget-object v1, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/qn;

    iget v1, v1, Lbl/qn;->g:I

    if-ne v1, p1, :cond_0

    .line 160
    sget-object p1, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)I
    .locals 2

    .line 136
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->f()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->e()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    .line 140
    invoke-direct {p0, v1}, Lbl/qj;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    if-gt p1, v1, :cond_1

    .line 142
    invoke-direct {p0, v1}, Lbl/qj;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x190

    if-gt p1, v1, :cond_2

    .line 144
    invoke-direct {p0, v1}, Lbl/qj;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 146
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    invoke-static {v0}, Lbl/qn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    invoke-direct {p0, v0}, Lbl/qj;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_3

    move p1, v0

    :cond_3
    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x3e8

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    sget-object v2, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 171
    sget-object v2, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/qn;

    iget-object v2, v2, Lbl/qn;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    sget-object p1, Lbl/qj;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 90
    invoke-direct {p0, p2}, Lbl/qj;->a(Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;)I

    move-result v3

    .line 91
    new-instance v0, Lbl/qa$a;

    const-class v1, Lbl/qk;

    invoke-direct {v0, v1}, Lbl/qa$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "http://live.bilibili.com/api/playurl"

    .line 93
    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "Bilibili Freedoooooom/MarkII"

    .line 94
    invoke-virtual {v0, v1}, Lbl/qa$a;->b(Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lbl/qa$a;->a(Z)Lbl/qa$a;

    move-result-object v0

    const-string v1, "cid"

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "qn"

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "appkey"

    const-string v2, "fSDRQgpusmIbrzyc"

    const/4 v4, 0x3

    .line 98
    invoke-static {v4, v2}, Lbl/qy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "otype"

    const-string v2, "json"

    .line 99
    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "platform"

    .line 100
    invoke-virtual {p3}, Lbl/ps;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "build"

    .line 101
    invoke-virtual {p3}, Lbl/ps;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "buvid"

    .line 102
    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object v0

    const-string v1, "device"

    .line 103
    invoke-virtual {p3}, Lbl/ps;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string v0, "access_key"

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lbl/pu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 104
    :goto_0
    invoke-virtual {p3, v0, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string v0, "mid"

    if-eqz p4, :cond_1

    iget-wide v5, p4, Lbl/pu;->b:J

    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p3, v0, v2}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string v0, "expire"

    if-eqz p4, :cond_2

    iget-wide v5, p4, Lbl/pu;->a:J

    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, v1

    :goto_2
    invoke-virtual {p3, v0, p4}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string p4, "npcybs"

    .line 107
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_3

    :cond_3
    const-string v0, "0"

    :goto_3
    invoke-virtual {p3, p4, v0}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    const-string p4, "unicom_free"

    .line 108
    invoke-virtual {p5}, Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;->f()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string v1, "1"

    :cond_4
    invoke-virtual {p3, p4, v1}, Lbl/qa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/qa$a;

    move-result-object p3

    new-instance p4, Lbl/qd;

    invoke-direct {p4}, Lbl/qd;-><init>()V

    .line 109
    invoke-virtual {p3, p4}, Lbl/qa$a;->a(Lbl/qf;)Lbl/qa$a;

    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lbl/qa$a;->a()Lbl/qa;

    move-result-object p3

    .line 111
    iget-object p4, p0, Lbl/qj;->b:Lbl/qx;

    invoke-virtual {p3}, Lbl/qa;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lbl/qx;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {p3}, Lbl/pz;->a(Lbl/qa;)Lbl/qe;

    move-result-object p3

    check-cast p3, Lbl/qk;

    const/4 p4, -0x5

    if-nez p3, :cond_5

    .line 114
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "empty response"

    invoke-direct {p1, p2, p4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 116
    :cond_5
    iget-object p5, p0, Lbl/qj;->b:Lbl/qx;

    invoke-virtual {p3}, Lbl/qk;->b()I

    move-result v0

    invoke-virtual {p3}, Lbl/qk;->c()[B

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Lbl/qx;->a(I[B)V

    .line 117
    invoke-virtual {p3}, Lbl/qk;->a()Z

    move-result p5

    if-nez p5, :cond_6

    .line 118
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "connect error"

    invoke-direct {p1, p2, p4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 121
    :cond_6
    :try_start_0
    sget-object p4, Lbl/qj;->a:Landroid/util/SparseArray;

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbl/qk;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;ILandroid/util/SparseArray;[I)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    if-nez p1, :cond_7

    .line 125
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    const-string p2, "resolve fake"

    const/4 p4, -0x3

    invoke-direct {p1, p2, p4}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 127
    :cond_7
    iget-object p2, p0, Lbl/qj;->b:Lbl/qx;

    invoke-virtual {p2, p1}, Lbl/qx;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 130
    iget-object p2, p0, Lbl/qj;->b:Lbl/qx;

    new-instance p4, Ljava/lang/String;

    invoke-virtual {p3}, Lbl/qk;->c()[B

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p4}, Lbl/qx;->b(Ljava/lang/String;)V

    .line 131
    throw p1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
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

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lbl/qx;

    invoke-virtual {p3}, Lbl/ps;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbl/qx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lbl/qj;->b:Lbl/qx;

    .line 76
    iget-object v0, p0, Lbl/qj;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->a()V

    .line 77
    iget-object v0, p0, Lbl/qj;->b:Lbl/qx;

    invoke-virtual {v0}, Lbl/qx;->b()V

    .line 78
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;->i()Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbl/qj;->a(Landroid/content/Context;Lcom/bilibili/lib/media/resolver/params/ResolveMediaResourceParams;Lbl/ps;Lbl/pu;Lcom/bilibili/lib/media/resolver/params/ResolveResourceExtra;)Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object p1

    return-object p1

    .line 73
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

    .line 83
    invoke-virtual {p2}, Lbl/pt;->a()Lcom/bilibili/lib/media/resource/Segment;

    move-result-object p1

    return-object p1
.end method
