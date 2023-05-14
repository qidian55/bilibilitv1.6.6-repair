.class public Lcom/bilibili/lib/mod/ModResourceProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/lib/mod/ModConfig;

.field private static b:Lbl/sb;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".provider.modresource"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 146
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bundle_uri"

    .line 150
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 152
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->b()Lbl/sb;

    move-result-object v1

    const-class v2, Lbl/sn;

    invoke-static {p0, v2}, Lbl/sr;->a(Landroid/net/Uri;Ljava/lang/Class;)Lbl/sl;

    move-result-object p0

    check-cast p0, Lbl/sn;

    invoke-virtual {v1, p0}, Lbl/sb;->a(Lbl/sn;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_result_parcel"

    .line 155
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p0, "ModResourceProvider"

    const-string v1, "query: mod manager is disabled or params is null"

    .line 147
    invoke-static {p0, v1}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/bilibili/lib/mod/ModConfig;
    .locals 3

    .line 54
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->a:Lcom/bilibili/lib/mod/ModConfig;

    const-string v1, "Initialize ModResourceProvider at first!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/kv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->a:Lcom/bilibili/lib/mod/ModConfig;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbl/sn;)Lcom/bilibili/lib/mod/ModResource;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bundle_uri"

    .line 262
    invoke-virtual {p1}, Lbl/sn;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "query"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 266
    const-class v3, Lcom/bilibili/lib/mod/ModResource;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "bundle_result_parcel"

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bilibili/lib/mod/ModResource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 270
    invoke-static {v2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const-string v3, "ModResourceProvider"

    const-string v4, "query failed"

    .line 271
    invoke-static {v3, v4}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->b(Landroid/content/Context;Lbl/sn;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object v6

    const-string v3, "query"

    .line 273
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    .line 274
    invoke-virtual {v6}, Lcom/bilibili/lib/mod/ModResource;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 273
    :goto_0
    invoke-static {v3, v2, v4}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 277
    new-instance v6, Lcom/bilibili/lib/mod/ModResource;

    invoke-direct {v6, p1}, Lcom/bilibili/lib/mod/ModResource;-><init>(Lbl/sn;)V

    .line 279
    :cond_2
    invoke-static {p0, v6, v0, v1}, Lbl/rr;->a(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;J)V

    const-string p0, "ModResourceProvider"

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bilibili/lib/mod/ModResource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bilibili/lib/mod/ModResource;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hit"

    goto :goto_2

    :cond_3
    const-string v0, "not hit"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/bilibili/lib/mod/ModResourceProvider;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 117
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    const-class v1, Lcom/bilibili/lib/mod/ModConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "bundle_config"

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/mod/ModConfig;

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModConfig;->a()Lbl/ss$a;

    move-result-object v1

    invoke-static {v1}, Lbl/ss;->a(Lbl/ss$a;)V

    .line 124
    sput-object p1, Lcom/bilibili/lib/mod/ModResourceProvider;->a:Lcom/bilibili/lib/mod/ModConfig;

    .line 126
    :cond_1
    invoke-static {}, Lbl/ss;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    invoke-static {}, Lbl/rc;->a()Lbl/rc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbl/rc;->c(Landroid/content/Context;)Lbl/sb;

    move-result-object p0

    sput-object p0, Lcom/bilibili/lib/mod/ModResourceProvider;->b:Lbl/sb;

    .line 128
    sget-object p0, Lcom/bilibili/lib/mod/ModResourceProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    const-string p0, "ModResourceProvider"

    const-string p1, "online params not allow to use mod manager"

    .line 130
    invoke-static {p0, p1}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    throw p0

    .line 118
    :cond_3
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;Lbl/sm;)V
    .locals 4
    .param p1    # Lbl/sm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lbl/sm;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    :try_start_1
    invoke-static {}, Lbl/rt;->a()Lbl/rt;

    move-result-object v0

    invoke-virtual {p1}, Lbl/sm;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbl/rt;->onChange(ZLandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :catch_1
    :cond_0
    const-string v0, "ModResourceProvider"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify change failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/sm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notifyChanged"

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static b()Lbl/sb;
    .locals 3

    .line 59
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->a:Lcom/bilibili/lib/mod/ModConfig;

    const-string v1, "Initialize ModResourceProvider at first!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/kv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->b:Lbl/sb;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lbl/sn;)Lcom/bilibili/lib/mod/ModResource;
    .locals 4

    const/4 v0, 0x0

    .line 184
    :try_start_0
    new-instance v1, Lbl/rn;

    invoke-direct {v1, p0}, Lbl/rn;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {p1}, Lbl/sn;->a()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p1}, Lbl/sn;->b()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {v1, p0, p1}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;)Lbl/sd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v2}, Lbl/sd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v2}, Lbl/sd;->a()I

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Lbl/rn;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    new-instance v2, Lcom/bilibili/lib/mod/ModResource;

    invoke-direct {v2, v1, p0, p1}, Lcom/bilibili/lib/mod/ModResource;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    const-string p0, "ModResourceProvider"

    const-string p1, "queryStandby failed"

    .line 195
    invoke-static {p0, p1}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 163
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bundle_uri"

    .line 167
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 169
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->b()Lbl/sb;

    move-result-object v0

    const-class v1, Lbl/so;

    invoke-static {p0, v1}, Lbl/sr;->a(Landroid/net/Uri;Ljava/lang/Class;)Lbl/sl;

    move-result-object p0

    check-cast p0, Lbl/so;

    invoke-virtual {v0, p0}, Lbl/sb;->a(Lbl/so;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "ModResourceProvider"

    const-string v0, "update: mod manager is disabled or params is null"

    .line 164
    invoke-static {p0, v0}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Landroid/os/Bundle;
    .locals 3

    .line 135
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModResourceProvider"

    const-string v1, "isInitFinish: mod manager is disabled"

    .line 136
    invoke-static {v0, v1}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->b:Lbl/sb;

    invoke-virtual {v0}, Lbl/sb;->a()Z

    move-result v0

    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_boolean"

    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private static d()V
    .locals 2

    .line 174
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ModResourceProvider"

    const-string v1, "updateAll: mod manager is disabled"

    .line 175
    invoke-static {v0, v1}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->b()Lbl/sb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/sb;->b()V

    return-void
.end method

.method private static e()Z
    .locals 1

    .line 206
    invoke-static {}, Lbl/lm;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "init_is_finish"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string p2, "query"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "init"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string p2, "update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string p2, "updateAll"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 110
    :pswitch_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->d()V

    goto :goto_2

    .line 107
    :pswitch_1
    invoke-static {p3}, Lcom/bilibili/lib/mod/ModResourceProvider;->b(Landroid/os/Bundle;)V

    goto :goto_2

    .line 105
    :pswitch_2
    invoke-static {p3}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_3
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_4
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bilibili/lib/mod/ModResourceProvider;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x742ed7e8 -> :sswitch_4
        -0x31ffc737 -> :sswitch_3
        0x316510 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x36b584d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot create provider on null context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 356
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
