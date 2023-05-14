.class public Lbl/ri;
.super Lbl/qz;
.source "BL"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:[Lbl/rm;


# direct methods
.method constructor <init>(Landroid/os/Handler;[Lbl/rm;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lbl/qz;-><init>()V

    .line 39
    iput-object p1, p0, Lbl/ri;->a:Landroid/os/Handler;

    .line 40
    iput-object p3, p0, Lbl/ri;->b:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lbl/ko;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbl/rm;

    iput-object p1, p0, Lbl/ri;->c:[Lbl/rm;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbl/rm;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lbl/ri;

    invoke-static {v0}, Lbl/sr;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    .line 65
    :try_start_0
    const-class v2, Lcom/bilibili/lib/mod/ModApiService;

    .line 66
    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/mod/ModApiService;

    new-instance v3, Lcom/bilibili/lib/mod/ModApiService$ResourceModListParams;

    invoke-direct {v3, p1, p2}, Lcom/bilibili/lib/mod/ModApiService$ResourceModListParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/bilibili/lib/mod/ModApiService;->a(Lcom/bilibili/lib/mod/ModApiService$ResourceModListParams;)Lbl/vp;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbl/vp;->d()Lbl/blh;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lbl/we;->b(Lbl/blh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    .line 70
    invoke-static {p2}, Lbl/sp;->a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    .line 72
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string p2, "ModDownloadRemoteConfigTask"

    const-string v2, "get remote config list is empty!!! Need delete all!!!"

    .line 73
    invoke-static {p2, v2}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    const/16 v2, 0xd3

    .line 75
    invoke-virtual {p1}, Lbl/blh;->a()Lbl/bhz;

    move-result-object p1

    invoke-virtual {p1}, Lbl/bhz;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v0, p2, v2, p1}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v1

    :goto_1
    const-string v1, "ModDownloadRemoteConfigTask"

    const-string v2, "get remote config list failed!!!"

    .line 78
    invoke-static {v1, v2}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v2, 0xc9

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v0, v1, v2, p1}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 83
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, p1, v1}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object p2
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/rm;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/rm;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/rm;

    .line 95
    invoke-virtual {v1}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Lbl/ri;->a(I)V

    .line 47
    iget-object v0, p0, Lbl/ri;->c:[Lbl/rm;

    invoke-static {v0}, Lbl/sp;->a([Lbl/rm;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl/ri;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbl/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lbl/ri;->a:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 49
    invoke-direct {p0, v0}, Lbl/ri;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Lbl/ri;->a(I)V

    return-void
.end method
