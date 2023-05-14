.class public final Lbl/abv;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lbl/abv;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 34
    :try_start_0
    const-class v0, Lbl/kb;

    invoke-static {v0}, Lcom/bilibili/avatar/Avatar;->a(Ljava/lang/Class;)Lbl/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lbl/jz;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-class v0, Lbl/ka;

    invoke-static {v0}, Lcom/bilibili/avatar/Avatar;->a(Ljava/lang/Class;)Lbl/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lbl/jz;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "master"
    :try_end_0
    .catch Lcom/bilibili/avatar/Avatar$AvatarError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Channel"

    const-string v1, "reading channel error"

    .line 44
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "master"

    :cond_1
    :goto_0
    return-object v0
.end method
