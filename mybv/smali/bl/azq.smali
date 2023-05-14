.class public final Lbl/azq;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/azq$a;,
        Lbl/azq$c;,
        Lbl/azq$b;
    }
.end annotation


# static fields
.field public static final a:Lbl/azq$b;


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/azq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/azq$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/azq;->a:Lbl/azq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)I
    .locals 4

    .line 243
    iget-object p2, p2, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    if-nez p2, :cond_0

    .line 244
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 246
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 247
    iget v3, v3, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->cid:I

    if-ne p1, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final a(ILcom/bilibili/tv/api/video/BiliVideoDetail;)I
    .locals 4

    .line 256
    iget-object p2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-nez p2, :cond_0

    .line 257
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 259
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    .line 260
    iget v3, v3, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:I

    if-ne p1, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final synthetic a(Lbl/azq;ILcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)I
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(ILcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lbl/azq;ILcom/bilibili/tv/api/video/BiliVideoDetail;)I
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(ILcom/bilibili/tv/api/video/BiliVideoDetail;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_3

    .line 214
    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const-string p1, "\n"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, ":"

    invoke-static {v4, v5, v2, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-lez v5, :cond_4

    if-nez v0, :cond_5

    .line 218
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 219
    invoke-static {v4}, Lbl/bcl;->d(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v1

    if-nez v0, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    sget-object p2, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {p2}, Lbl/ace;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lbl/ace;->a(Landroid/os/Handler;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/azr;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/azr;

    if-eqz v2, :cond_0

    .line 126
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-interface {v2, p2, v3}, Lbl/azr;->a(I[Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "listeners.removeAt(i)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/azr;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/azr;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 144
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object p4, v3, v1

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    invoke-interface {v2, p2, v3}, Lbl/azr;->a(I[Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "listeners.removeAt(i)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/HashMap;Lbl/azp;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbl/azp;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "EPISODE"

    .line 169
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    :try_start_1
    const-string v7, "VIDEOID"

    .line 170
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    :try_start_2
    const-string v8, "DANMAKUSWITCH"

    .line 171
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v8

    :cond_3
    :try_start_3
    const-string v8, "QN"

    .line 172
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lbl/azq;->b:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v15, v4

    goto :goto_4

    :catch_0
    move-exception v0

    move v8, v6

    move v6, v4

    move-object v4, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    move v8, v6

    const/4 v6, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    move v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 174
    :goto_3
    invoke-static {v4}, Lbl/att;->a(Ljava/lang/Throwable;)V

    move v15, v6

    move v6, v8

    :goto_4
    const-string v4, "VIDEOTYPE"

    .line 176
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v4, v8}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "TOKEN"

    .line 178
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "SEASONTYPE"

    .line 179
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v9

    const-string v10, "MainApplication.getInstance()"

    invoke-static {v9, v10}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 182
    sget-object v10, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v10}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbl/azo;->b(Ljava/lang/String;)Z

    move-result v10

    .line 180
    invoke-static {v9, v10}, Lbl/abd;->c(Landroid/content/Context;Z)V

    .line 183
    sget-object v9, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v9}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v9

    const-string v10, "VIDEOTYPE"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_5
    move-object v10, v2

    goto :goto_6

    :cond_5
    const-string v2, ""

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/4 v2, 0x1

    const/16 v18, 0x0

    .line 184
    iget-object v14, v1, Lbl/azq;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    move-object/from16 v19, v13

    move-wide/from16 v13, v16

    move/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v5

    .line 183
    invoke-virtual/range {v9 .. v18}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIII)V

    .line 185
    sget-object v2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbl/azo;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 187
    const-class v2, Lbl/ke;

    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/ke;

    .line 188
    invoke-direct/range {p0 .. p0}, Lbl/azq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "0"

    move-object/from16 v9, v19

    invoke-interface {v2, v4, v5, v9, v7}, Lbl/ke;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl/vp;

    move-result-object v2

    .line 190
    new-instance v4, Lbl/azq$a;

    invoke-direct {v4, v1, v6, v3}, Lbl/azq$a;-><init>(Lbl/azq;ILbl/azp;)V

    check-cast v4, Lbl/bkz;

    invoke-virtual {v2, v4}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_7

    .line 192
    :cond_7
    const-class v2, Lcom/bilibili/tv/api/video/VideoApiService;

    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/tv/api/video/VideoApiService;

    .line 193
    new-instance v4, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;

    const-string v5, "0"

    invoke-direct {v4, v7, v5}, Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;-><init>(ILjava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lbl/azq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/bilibili/tv/api/video/VideoApiService;->getVideoDetails(Lcom/bilibili/tv/api/video/VideoApiService$VideoParamsMapV2;Ljava/lang/String;)Lbl/vp;

    move-result-object v2

    .line 194
    new-instance v4, Lcom/bilibili/tv/api/video/VideoApiParser;

    invoke-direct {v4}, Lcom/bilibili/tv/api/video/VideoApiParser;-><init>()V

    check-cast v4, Lbl/vu;

    invoke-virtual {v2, v4}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    move-result-object v2

    .line 195
    new-instance v4, Lbl/azq$c;

    invoke-direct {v4, v1, v6, v3}, Lbl/azq$c;-><init>(Lbl/azq;ILbl/azp;)V

    check-cast v4, Lbl/bkz;

    invoke-virtual {v2, v4}, Lbl/vp;->a(Lbl/bkz;)V

    :goto_7
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 4

    .line 228
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    .line 230
    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    const-string p1, "PLAY"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "PAUSE"

    .line 231
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const-string p1, "RESUME"

    .line 232
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    const-string p1, "SEEK"

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const-string p1, "UPDATEEPISODE"

    .line 234
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x5

    goto :goto_2

    :cond_8
    const-string p1, "UPDATEQUALITY"

    .line 235
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x6

    goto :goto_2

    :cond_9
    const-string p1, "DANMAKUSWITCH"

    .line 236
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x7

    goto :goto_2

    :cond_a
    const-string p1, "POSTDANMAKU"

    .line 237
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lbl/bcl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x8

    :cond_b
    :goto_2
    return v1
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 200
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/azo;->j()Lbl/pu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v1, v0, Lbl/pu;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, v0, Lbl/pu;->c:Ljava/lang/String;

    const-string v1, "tokenParam.accessKey"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 202
    :cond_3
    :goto_2
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiliAccount.get(MainAppl\u2026.getInstance()).accessKey"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lbl/azq;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "DANMAKUSWITCH"

    .line 112
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "QN"

    .line 111
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "EPISODE"

    .line 110
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "PLAYING"

    .line 109
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "PLAYING"

    .line 108
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "PLAY"

    .line 107
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lbl/azp;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbl/azp;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/azr;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lbl/azq;->b(Ljava/lang/String;)I

    move-result v3

    .line 47
    invoke-direct {p0, p1}, Lbl/azq;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_9

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 88
    :pswitch_0
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string v0, "POSTDANMAKU"

    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    :goto_0
    invoke-virtual {p2, v0, v1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CONTENT"

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p2, "FONTSIZE"

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "COLOR"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const-string p2, "MODE"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p3

    .line 89
    invoke-direct/range {v1 .. v7}, Lbl/azq;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 83
    :pswitch_1
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string v0, "DANMAKUSWITCH"

    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "-1"

    :goto_1
    invoke-virtual {p2, v0, v1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SWITCH"

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p3, v3, p1}, Lbl/azq;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 78
    :pswitch_2
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string v0, "UPDATEQUALITY"

    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "-1"

    :goto_2
    invoke-virtual {p2, v0, v1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "QN"

    .line 79
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p3, v3, p1}, Lbl/azq;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 73
    :pswitch_3
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string v0, "UPDATEEPISODE"

    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "-1"

    :goto_3
    invoke-virtual {p2, v0, v1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EPISODE"

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p3, v3, p1}, Lbl/azq;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 68
    :pswitch_4
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string v0, "SEEK"

    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "-1"

    :goto_4
    invoke-virtual {p2, v0, v1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "POS"

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p3, v3, p1}, Lbl/azq;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 63
    :pswitch_5
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string v0, "RESUME"

    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "-1"

    :goto_5
    invoke-virtual {p2, v0, p1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 64
    invoke-direct {p0, p3, v3, p1}, Lbl/azq;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_9

    .line 58
    :pswitch_6
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string v0, "PAUSE"

    const-string v1, "INDEX"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "-1"

    :goto_6
    invoke-virtual {p2, v0, p1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 59
    invoke-direct {p0, p3, v3, p1}, Lbl/azq;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_9

    .line 51
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lbl/azq;->a(Ljava/util/HashMap;Lbl/azp;)V

    .line 52
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string p3, "POS"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    const-string p3, "0"

    :goto_7
    invoke-virtual {p2, p3}, Lbl/azo;->c(Ljava/lang/String;)V

    .line 53
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lbl/azo;->a(Z)V

    .line 54
    sget-object p2, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {p2}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object p2

    const-string p3, "PLAY"

    const-string v0, "INDEX"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const-string p1, "-1"

    :goto_8
    invoke-virtual {p2, p3, p1}, Lbl/azo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
