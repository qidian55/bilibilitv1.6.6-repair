.class final Lcom/tencent/bugly/proguard/ao$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ao$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 167
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lcom/tencent/bugly/proguard/ao$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/ao$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ao;->a(Lcom/tencent/bugly/proguard/ao$a;)Lcom/tencent/bugly/proguard/ao$a;

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ao$a;->a(Lcom/tencent/bugly/proguard/ao$a;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ao$a;->a(Lcom/tencent/bugly/proguard/ao$a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 173
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ao$a;->b(Lcom/tencent/bugly/proguard/ao$a;)J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-lez v3, :cond_2

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ao$a;->c(Lcom/tencent/bugly/proguard/ao$a;)Z

    .line 177
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ao$a;->d(Lcom/tencent/bugly/proguard/ao$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 179
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()Lcom/tencent/bugly/proguard/ao$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/ao$a;->a(Ljava/lang/String;)Z

    .line 180
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 183
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 184
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->e()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ao$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :goto_1
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ao;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 190
    :catch_0
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
