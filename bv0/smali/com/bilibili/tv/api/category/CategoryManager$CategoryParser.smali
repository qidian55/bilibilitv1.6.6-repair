.class Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;
.super Ljava/lang/Object;
.source "BL"

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
        "Lbl/vu<",
        "Lcom/bilibili/tv/api/category/CategoryMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->mContext:Landroid/content/Context;

    return-void
.end method

.method private saveToFile(Ljava/lang/String;)V
    .locals 2

    .line 327
    invoke-static {}, Lcom/bilibili/tv/api/category/CategoryManager;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/tv/api/category/CategoryManager;->getCateJsonFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    invoke-static {v1, p1}, Lbl/lj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "write region.json failed."

    .line 332
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public convert(Lbl/bia;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Lbl/bia;->f()Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "code"

    .line 319
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 320
    invoke-direct {p0, p1}, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->saveToFile(Ljava/lang/String;)V

    .line 323
    :cond_0
    invoke-static {v0}, Lcom/bilibili/tv/api/category/CategoryManager;->getResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Lbl/bia;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->convert(Lbl/bia;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;->convert(Lbl/bia;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p1

    return-object p1
.end method
