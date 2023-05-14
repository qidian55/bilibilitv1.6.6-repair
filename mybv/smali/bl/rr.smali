.class public Lbl/rr;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/rr$a;
    }
.end annotation


# direct methods
.method static final synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "none"

    return-object p0

    .line 219
    :cond_0
    const-class v0, Lcom/bilibili/api/BiliApiException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiliApiException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/bilibili/api/BiliApiException;

    iget p0, p0, Lcom/bilibili/api/BiliApiException;->mCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_1
    const-class v0, Lcom/bilibili/okretro/BiliApiParseException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiliApiParseException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :cond_2
    const-class v0, Lretrofit2/HttpException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiliHttpException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 228
    :cond_3
    const-class v0, Ljava/lang/SecurityException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecurityException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :cond_4
    const-class v0, Ljava/io/IOException;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    invoke-static {p0}, Lbl/kw;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 233
    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownHostException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_5
    const-class v1, Ljava/net/ConnectException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 84
    new-instance v0, Lbl/rr$a;

    invoke-direct {v0}, Lbl/rr$a;-><init>()V

    const-string v1, "1"

    .line 85
    iput-object v1, v0, Lbl/rr$a;->d:Ljava/lang/String;

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbl/rr$a;->e:Ljava/lang/String;

    .line 87
    iput-object p1, v0, Lbl/rr$a;->h:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lbl/rr;->a(Lbl/rr$a;)V

    return-void
.end method

.method public static a(JI)V
    .locals 2

    .line 76
    new-instance v0, Lbl/rr$a;

    invoke-direct {v0}, Lbl/rr$a;-><init>()V

    const-string v1, "1"

    .line 77
    iput-object v1, v0, Lbl/rr$a;->d:Ljava/lang/String;

    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbl/rr$a;->c:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbl/rr$a;->h:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lbl/rr;->a(Lbl/rr$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;J)V
    .locals 11
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->c()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->d()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Z

    move-result v3

    const-string v4, "1"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 111
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 114
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    move-object v8, v7

    :goto_0
    move-object v7, p1

    goto/16 :goto_3

    .line 116
    :cond_1
    new-instance p1, Lbl/rn;

    invoke-direct {p1, p0}, Lbl/rn;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p1, v1, v2}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/sd;

    move-result-object p0

    const/4 v8, 0x0

    .line 118
    invoke-virtual {p1, v1, v2, v8}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 120
    array-length v10, v9

    if-lez v10, :cond_2

    .line 121
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-nez p0, :cond_4

    .line 124
    invoke-virtual {p1, v1, v2}, Lbl/rn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "2"

    goto :goto_2

    :cond_3
    const-string p0, "3"

    :goto_2
    move-object v4, p0

    if-eqz v8, :cond_5

    .line 126
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lbl/rs;->a:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0}, Lbl/sd;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {p0}, Lbl/sd;->a()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-string p1, "verHistory"

    .line 139
    invoke-virtual {p0}, Lbl/sd;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sqlHistory"

    .line 140
    invoke-virtual {p0}, Lbl/sd;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_5
    :goto_3
    new-instance p0, Lbl/rr$a;

    invoke-direct {p0}, Lbl/rr$a;-><init>()V

    const-string p1, "3"

    .line 144
    iput-object p1, p0, Lbl/rr$a;->d:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lbl/rr$a;->f:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lbl/rr$a;->g:Ljava/lang/String;

    const-string p1, "isHit"

    if-eqz v3, :cond_6

    const-string v1, "1"

    goto :goto_4

    :cond_6
    const-string v1, "0"

    .line 147
    :goto_4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "standbyType"

    .line 148
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "queryTime"

    .line 149
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "modifyTime"

    .line 150
    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "suitableVer"

    .line 151
    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "localVersions"

    .line 152
    invoke-virtual {v0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/rr$a;->h:Ljava/lang/String;

    .line 154
    invoke-static {p0}, Lbl/rr;->a(Lbl/rr$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 156
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private static a(Lbl/rr$a;)V
    .locals 3

    .line 211
    invoke-static {}, Lbl/ok;->a()Lbl/ok;

    move-result-object v0

    const-string v1, "000934"

    invoke-virtual {p0}, Lbl/rr$a;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lbl/ok;->b(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 161
    new-instance v0, Lbl/rr$a;

    invoke-direct {v0}, Lbl/rr$a;-><init>()V

    const-string v1, "4"

    .line 162
    iput-object v1, v0, Lbl/rr$a;->d:Ljava/lang/String;

    .line 163
    iput-object p0, v0, Lbl/rr$a;->f:Ljava/lang/String;

    .line 164
    iput-object p1, v0, Lbl/rr$a;->g:Ljava/lang/String;

    .line 165
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbl/rr$a;->h:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lbl/rr;->a(Lbl/rr$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 179
    invoke-static {}, Lbl/kn;->a()Lbl/kn;

    move-result-object v0

    invoke-virtual {v0}, Lbl/kn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0xa

    .line 182
    :cond_0
    new-instance v0, Lbl/rr$a;

    invoke-direct {v0}, Lbl/rr$a;-><init>()V

    const-string v1, "4"

    .line 183
    iput-object v1, v0, Lbl/rr$a;->d:Ljava/lang/String;

    .line 184
    iput-object p0, v0, Lbl/rr$a;->f:Ljava/lang/String;

    .line 185
    iput-object p1, v0, Lbl/rr$a;->g:Ljava/lang/String;

    .line 186
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbl/rr$a;->e:Ljava/lang/String;

    .line 187
    iput-object p3, v0, Lbl/rr$a;->h:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lbl/rr;->a(Lbl/rr$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 201
    new-instance v0, Lbl/rr$a;

    invoke-direct {v0}, Lbl/rr$a;-><init>()V

    const-string v1, "5"

    .line 202
    iput-object v1, v0, Lbl/rr$a;->d:Ljava/lang/String;

    .line 203
    iput-object p0, v0, Lbl/rr$a;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 204
    :goto_0
    iput-object p0, v0, Lbl/rr$a;->g:Ljava/lang/String;

    const/4 p0, 0x1

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbl/rr$a;->e:Ljava/lang/String;

    .line 206
    iput-object p1, v0, Lbl/rr$a;->h:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lbl/rr;->a(Lbl/rr$a;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 192
    new-instance v0, Lbl/rr$a;

    invoke-direct {v0}, Lbl/rr$a;-><init>()V

    const-string v1, "2"

    .line 193
    iput-object v1, v0, Lbl/rr$a;->d:Ljava/lang/String;

    const-string v1, "mod-db-operation"

    .line 194
    iput-object v1, v0, Lbl/rr$a;->f:Ljava/lang/String;

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbl/rr$a;->e:Ljava/lang/String;

    .line 196
    iput-object p1, v0, Lbl/rr$a;->h:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lbl/rr;->a(Lbl/rr$a;)V

    return-void
.end method
