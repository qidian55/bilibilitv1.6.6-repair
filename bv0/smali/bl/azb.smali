.class public Lbl/azb;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/azb$a;
    }
.end annotation


# static fields
.field private static a:Lbl/azb;


# instance fields
.field private b:Z

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lbl/azb;->b:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lbl/azb;->c:Ljava/io/File;

    .line 52
    iput-object v0, p0, Lbl/azb;->d:Ljava/io/File;

    .line 53
    iput-object v0, p0, Lbl/azb;->e:Landroid/content/Context;

    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lbl/azb;->f:I

    .line 62
    iput-object p1, p0, Lbl/azb;->e:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lbl/azl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbl/azb;->c:Ljava/io/File;

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lbl/azl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "temp.apk"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbl/azb;->d:Ljava/io/File;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/azb;
    .locals 1

    .line 68
    sget-object v0, Lbl/azb;->a:Lbl/azb;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lbl/azb;

    invoke-direct {v0, p0}, Lbl/azb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbl/azb;->a:Lbl/azb;

    .line 71
    :cond_0
    sget-object p0, Lbl/azb;->a:Lbl/azb;

    return-object p0
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v1, "try copy file: %s to %s"

    const/4 v2, 0x2

    .line 237
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-static {p1, v0}, Lbl/azl;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v1, "fail to copy file: %s to %s"

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    iget-object p1, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 221
    iget-boolean v0, p0, Lbl/azb;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v1, "onPatchServiceResult retry disabled, just return"

    const/4 v2, 0x0

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-static {v0}, Lbl/azl;->b(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 119
    iget-boolean v0, p0, Lbl/azb;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart retry disabled, just return"

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart intent is null, just return"

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart patch path is null, just return"

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lbl/azl;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart patch md5 is null, just return"

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_3
    iget-object v2, p0, Lbl/azb;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    iget-object v2, p0, Lbl/azb;->c:Ljava/io/File;

    invoke-static {v2}, Lbl/azb$a;->a(Ljava/io/File;)Lbl/azb$a;

    move-result-object v2

    .line 147
    iget-object v3, v2, Lbl/azb$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lbl/azb$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lbl/azb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, v2, Lbl/azb$a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 153
    iget v0, p0, Lbl/azb;->f:I

    if-lt p1, v0, :cond_5

    .line 154
    iget-object p1, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-static {p1}, Lbl/azl;->b(Ljava/io/File;)Z

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchServiceStart retry more than max count, delete retry info file!"

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lbl/azb$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lbl/azb;->a(Ljava/io/File;)V

    .line 149
    iput-object p1, v2, Lbl/azb$a;->a:Ljava/lang/String;

    const-string p1, "1"

    .line 150
    iput-object p1, v2, Lbl/azb$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_7
    invoke-direct {p0, v0}, Lbl/azb;->a(Ljava/io/File;)V

    .line 164
    new-instance v2, Lbl/azb$a;

    const-string v0, "1"

    invoke-direct {v2, p1, v0}, Lbl/azb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_1
    iget-object p1, p0, Lbl/azb;->c:Ljava/io/File;

    invoke-static {p1, v2}, Lbl/azb$a;->a(Ljava/io/File;Lbl/azb$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 171
    iget-boolean v0, p0, Lbl/azb;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchListenerCheck retry disabled, just return"

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lbl/azb;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchListenerCheck retry file is not exist, just return"

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Tinker.UpgradePatchRetry"

    const-string v0, "onPatchListenerCheck md5 is null, just return"

    .line 180
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 183
    :cond_2
    iget-object v0, p0, Lbl/azb;->c:Ljava/io/File;

    invoke-static {v0}, Lbl/azb$a;->a(Ljava/io/File;)Lbl/azb$a;

    move-result-object v0

    .line 184
    iget-object v3, v0, Lbl/azb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 185
    iget-object p1, v0, Lbl/azb$a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 186
    iget v0, p0, Lbl/azb;->f:I

    if-lt p1, v0, :cond_3

    const-string v0, "Tinker.UpgradePatchRetry"

    const-string v3, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lbl/ayz;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lbl/azb;->d:Ljava/io/File;

    invoke-static {p1}, Lbl/azl;->b(Ljava/io/File;)Z

    return v2

    :cond_3
    return v1
.end method
