.class Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;
.super Ljava/lang/Object;
.source "CategoryManager.java"

# interfaces
.implements Lbl/vu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/category/CategoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CategoryParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/vu",
        "<",
        "Lcom/bilibili/tv/api/category/CategoryMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->mContext:Landroid/content/Context;

    .line 313
    return-void
.end method

.method private saveToFile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 327
    # getter for: Lcom/bilibili/tv/api/category/CategoryManager;->sFileLock:Ljava/lang/Object;
    invoke-static {}, Lcom/bilibili/tv/api/category/CategoryManager;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 329
    :try_start_5
    iget-object v0, p0, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/tv/api/category/CategoryManager;->getCateJsonFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/lj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_14
    .catchall {:try_start_5 .. :try_end_12} :catchall_1b

    .line 333
    :goto_12
    :try_start_12
    monitor-exit v1

    .line 334
    return-void

    .line 330
    :catch_14
    move-exception v0

    .line 331
    const-string v2, "write region.json failed."

    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 333
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    throw v0
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 320
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_13

    .line 321
    invoke-direct {p0, v0}, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->saveToFile(Ljava/lang/String;)V

    .line 323
    :cond_13
    invoke-static {v1}, Lcom/bilibili/tv/api/category/CategoryManager;->getResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 308
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->convert(Lokhttp3/ResponseBody;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    return-object v0
.end method
