.class public Lcom/tencent/bugly/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field private static d:Lcom/tencent/bugly/proguard/ae;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 7

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/b;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "[init] initial Multi-times, ignore this."

    .line 103
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 107
    :try_start_1
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "[init] context is null, check it."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 112
    :try_start_2
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "init arg \'crashReportAppID\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 115
    :try_start_3
    sput-boolean v1, Lcom/tencent/bugly/b;->e:Z

    if-eqz p2, :cond_3

    .line 118
    sput-boolean v1, Lcom/tencent/bugly/b;->c:Z

    .line 119
    sput-boolean v1, Lcom/tencent/bugly/proguard/an;->c:Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    .line 120
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    .line 122
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    .line 124
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    .line 126
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    .line 128
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    .line 130
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    .line 131
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Open debug mode of Bugly."

    .line 133
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "[init] Bugly version: v%s"

    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "2.6.5"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, " crash report start initializing..."

    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly start initializing..."

    .line 138
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly complete version: v%s"

    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "2.6.5(1.3.4)"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    .line 147
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ao;->a(Landroid/content/Context;)V

    .line 148
    sget-object v4, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ae;

    move-result-object v4

    sput-object v4, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/ae;

    .line 149
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ak;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ak;

    .line 150
    sget-object v4, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v4

    .line 151
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ac;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ac;

    move-result-object v5

    .line 154
    invoke-static {v3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/crashreport/common/info/a;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 155
    sput-boolean v2, Lcom/tencent/bugly/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    .line 159
    :cond_4
    :try_start_4
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;)V

    const-string v6, "[param] Set APP ID:%s"

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v6, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 162
    invoke-static {p3, v3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/BuglyStrategy;Lcom/tencent/bugly/crashreport/common/info/a;)V

    .line 164
    invoke-static {p0, p3}, Lcom/tencent/bugly/crashreport/biz/b;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    const/4 p1, 0x0

    .line 167
    :goto_0
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ge p1, v1, :cond_6

    .line 169
    :try_start_5
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;

    iget v1, v1, Lcom/tencent/bugly/a;->a:I

    invoke-virtual {v5, v1}, Lcom/tencent/bugly/proguard/ac;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/a;

    invoke-virtual {v1, p0, p2, p3}, Lcom/tencent/bugly/a;->a(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 173
    :try_start_6
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 174
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 180
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->i()J

    move-result-wide p0

    goto :goto_2

    :cond_7
    const-wide/16 p0, 0x0

    .line 181
    :goto_2
    invoke-virtual {v4, p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(J)V

    const-string p0, "[init] Bugly initialization finished."

    .line 183
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/BuglyStrategy;Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->e()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-nez v1, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 195
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "appVersion %s length is over limit %d substring to %s"

    .line 196
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    .line 196
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 201
    :cond_1
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    const-string v0, "[param] Set App version: %s"

    .line 202
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 207
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->g()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 212
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "appChannel %s length is over limit %d substring to %s"

    .line 213
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    .line 213
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 217
    :cond_3
    sget-object v7, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/ae;

    const/16 v8, 0x22c

    const-string v9, "app_channel"

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 217
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z

    .line 219
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->q:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_4
    sget-object v0, Lcom/tencent/bugly/b;->d:Lcom/tencent/bugly/proguard/ae;

    const/16 v1, 0x22c

    const/4 v7, 0x0

    .line 223
    invoke-virtual {v0, v1, v7, v4}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "app_channel"

    .line 225
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5

    .line 227
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->q:Ljava/lang/String;

    :cond_5
    :goto_0
    const-string v0, "[param] Set App channel: %s"

    .line 232
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/bugly/crashreport/common/info/a;->q:Ljava/lang/String;

    aput-object v7, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 234
    sget-boolean v1, Lcom/tencent/bugly/b;->c:Z

    if-eqz v1, :cond_6

    .line 235
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 240
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->h()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_7

    .line 243
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "appPackageName %s length is over limit %d substring to %s"

    .line 244
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    aput-object v1, v8, v2

    .line 244
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 249
    :cond_7
    iput-object v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    const-string v0, "[param] Set App package: %s"

    .line 250
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 254
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_9

    .line 257
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "deviceId %s length is over limit %d substring to %s"

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 258
    invoke-static {v7, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 262
    :cond_9
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;)V

    const-string v1, "s[param] Set device ID: %s"

    .line 263
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 267
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->a()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->g:Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/bugly/BuglyStrategy;->b()Z

    move-result p0

    .line 271
    sput-boolean p0, Lcom/tencent/bugly/proguard/ao;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/a;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/b;

    monitor-enter v0

    .line 280
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    sget-object v1, Lcom/tencent/bugly/b;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 279
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/common/info/a;)Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->t:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "bugly"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
