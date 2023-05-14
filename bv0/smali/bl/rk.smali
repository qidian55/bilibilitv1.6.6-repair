.class public Lbl/rk;
.super Lbl/qz;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lbl/rn;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/rm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbl/re;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lbl/rn;Lbl/re;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl/rn;",
            "Lbl/re;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lbl/qz;-><init>()V

    .line 44
    iput-object p1, p0, Lbl/rk;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lbl/rk;->b:Lbl/rn;

    .line 46
    invoke-virtual {p3}, Lbl/re;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbl/rk;->c:Ljava/util/Map;

    .line 47
    iput-object p3, p0, Lbl/rk;->d:Lbl/re;

    .line 48
    iput-object p4, p0, Lbl/rk;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbl/rm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lbl/rk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    new-array v2, v1, [B

    .line 100
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 102
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lbl/sp;->a(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 v3, 0xf0

    invoke-direct {v2, v3, v1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 112
    :goto_0
    invoke-static {p1}, Lbl/kz;->a(Ljava/io/InputStream;)V

    throw v0

    :catch_1
    move-object p1, v0

    :catch_2
    :cond_0
    :goto_1
    invoke-static {p1}, Lbl/kz;->a(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/rm;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/rm;

    .line 86
    invoke-virtual {v1}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lbl/rm;Lbl/rm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Lbl/rm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p2}, Lbl/rm;->h()I

    move-result p2

    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result v0

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "ModDownloadLocalConfigTask"

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "don\'t need to extract local mod resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_2
    :goto_0
    invoke-static {p1}, Lbl/sr;->a(Lbl/rm;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbl/rm;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {p2, v0}, Lbl/rn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lbl/rk;->b:Lbl/rn;

    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result v3

    invoke-virtual {v2, p2, v0, v3}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lbl/sr;->a(Ljava/io/File;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbl/sr;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lbl/rm;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    iget-object v3, p0, Lbl/rk;->b:Lbl/rn;

    invoke-virtual {v3, p2, v0}, Lbl/rn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 134
    invoke-direct {p0, v2, p2, v1}, Lbl/rk;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lbl/rm;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p2, v1}, Lbl/rk;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    :goto_1
    iget-object p2, p0, Lbl/rk;->d:Lbl/re;

    invoke-virtual {p2, p1}, Lbl/re;->a(Lbl/rm;)V

    const-string p2, "ModDownloadLocalConfigTask"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extract local mod resource success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 119
    :cond_4
    :goto_3
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p2, 0xf1

    const-string v0, "invalid local mod entry"

    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-static {p1}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 150
    invoke-static {p2}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 151
    invoke-static {p2}, Lbl/sr;->a(Ljava/io/File;)V

    .line 152
    new-instance v1, Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, Lbl/rk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p2}, Lbl/sr;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V

    .line 153
    invoke-static {p2, p1}, Lbl/sr;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 155
    :goto_0
    :try_start_2
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 p3, 0xf2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :goto_1
    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-static {p1}, Lbl/kx;->c(Ljava/io/File;)Z

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbl/sr;->a(Ljava/io/File;)V

    .line 165
    iget-object v0, p0, Lbl/rk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lbl/sr;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 v0, 0xf2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 57
    :try_start_0
    invoke-static {}, Lbl/rn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/rk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/rm;

    .line 60
    iget-object v3, p0, Lbl/rk;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lbl/rm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/rm;

    invoke-direct {p0, v2, v3}, Lbl/rk;->a(Lbl/rm;Lbl/rm;)V

    goto :goto_0

    :cond_0
    const-string v1, "ModDownloadLocalConfigTask"

    const-string v2, "extract local mod resource finish !"

    .line 62
    invoke-static {v1, v2}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ModDownloadLocalConfigTask"

    const-string v2, "there is no local config, no problem"

    .line 64
    invoke-static {v1, v2}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_1
    iget-object v1, p0, Lbl/rk;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lbl/rk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lbl/rk;->e:Ljava/util/List;

    const-string v2, "ModDownloadLocalConfigTask"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ModDownloadLocalConfigTask"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract local mod resource failed, but not expected \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/rr;->a(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 69
    iget-object v1, p0, Lbl/rk;->e:Ljava/util/List;

    const-string v2, "ModDownloadLocalConfigTask"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ModDownloadLocalConfigTask"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract local mod resource failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bilibili/lib/mod/exception/ModException;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/exception/ModException;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/bilibili/lib/mod/exception/ModException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/rr;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
