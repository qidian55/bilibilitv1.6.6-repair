.class public final Lcom/bilibili/tv/api/category/CategoryManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;
    }
.end annotation


# static fields
.field private static final CATEGORY_ASSET_PATH:Ljava/lang/String; = "data/region.json"

.field private static final CATEGORY_JSON_DIR:Ljava/lang/String; = "data"

.field private static final CATEGORY_JSON_FILE:Ljava/lang/String; = "region.json"

.field private static final FAKE_OFFSET:I = 0x10000

.field public static final NULL:Lcom/bilibili/tv/api/category/CategoryMeta;

.field public static final T1_ADVERTISE:I = 0xa5

.field public static final T1_ANIMATE:I = 0x1

.field public static final T1_BANGUMI:I = 0xd

.field public static final T1_DANCE:I = 0x81

.field public static final T1_DOC:I = 0xb1

.field public static final T1_FASHION:I = 0x9b

.field public static final T1_FUN:I = 0x5

.field public static final T1_GAME:I = 0x4

.field public static final T1_GAME_CENTER:I = 0x10003

.field public static final T1_GUOCHUANG:I = 0xa7

.field public static final T1_KICHIKU:I = 0x77

.field public static final T1_LIFE:I = 0xa0

.field public static final T1_LIVE:I = 0x10001

.field public static final T1_MOVIE:I = 0x17

.field public static final T1_MUSIC:I = 0x3

.field public static final T1_NEW_YEAR:I = 0x10005

.field public static final T1_PROMO:I = 0x10002

.field public static final T1_SC:I = 0x24

.field public static final T1_TV:I = 0xb

.field public static final T2_ADVERTISE:I = 0xa6

.field public static final T2_BANGUMI_ON_AIR:I = 0x21

.field public static final T2_GAME_CENTER:I = 0x10004

.field public static final T2_RANKING:I = 0x10066

.field public static final T2_SEARCH:I = 0x10065

.field public static final T_ROOT:I

.field private static sApiVersion:Ljava/lang/String;

.field private static final sFileLock:Ljava/lang/Object;

.field public static final sIconsArray:Landroid/util/SparseIntArray;

.field private static sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->NULL:Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    .line 80
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const v1, 0x10001

    const v2, 0x7f07005e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const v1, 0x10066

    const v2, 0x7f070099

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f07005d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xa7

    const v2, 0x7f07006e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f07008c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const v2, 0x7f07005f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x81

    const v2, 0x7f070067

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f07006d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const v2, 0x7f07009f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xa0

    const v2, 0x7f070074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x77

    const v2, 0x7f070073

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f07006c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const v2, 0x7f07008b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const v2, 0x7f0700a7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x9b

    const v2, 0x7f0700b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xb1

    const v2, 0x7f070068

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sFileLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 1

    .line 42
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 42
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sFileLock:Ljava/lang/Object;

    return-object v0
.end method

.method static getCateJsonFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 238
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "data"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 243
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "region.json"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getPrimaryCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    const v1, 0x10001

    .line 138
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChild(I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    if-nez p0, :cond_0

    .line 139
    new-instance p0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const-string v2, "\u76f4\u64ad"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getPrimaryCategoryBy(Landroid/content/Context;I)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChild(I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getPrimaryCategoryIdBy(Landroid/content/Context;I)I
    .locals 3

    .line 107
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getPrimaryCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 110
    iget v2, v1, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-ne v2, p1, :cond_0

    return p1

    .line 113
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v2, :cond_1

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 119
    iget v1, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-ne v1, p1, :cond_3

    .line 120
    iget p0, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mParentTid:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static getRealPrimaryCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    const/4 v0, 0x3

    .line 131
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->remove([I)V

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x10001
        0x10002
        0x10003
    .end array-data
.end method

.method static getResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ver"

    .line 253
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bilibili/tv/api/category/CategoryManager;->sApiVersion:Ljava/lang/String;

    const-string v1, "data"

    .line 255
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 260
    :cond_1
    new-instance v1, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 261
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 262
    const-class v3, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;->addChild(Lcom/bilibili/tv/api/category/CategoryMeta;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 1

    .line 155
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-eqz v0, :cond_0

    .line 156
    sget-object p0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    return-object p0

    .line 160
    :cond_0
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-nez v0, :cond_1

    .line 161
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->retrieveFromCache(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 165
    :cond_1
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-nez v0, :cond_2

    .line 166
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->loadFromAssets(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 168
    :cond_2
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-nez v0, :cond_3

    .line 169
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "null root category"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 173
    :cond_3
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->tryUpdate(Landroid/content/Context;)V

    .line 175
    sget-object p0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    return-object p0
.end method

.method static loadFromAssets(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "load from assets!"

    .line 218
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "data/region.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    invoke-static {p0}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 226
    const-class v3, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    invoke-static {p0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p0, v0

    :goto_0
    :try_start_2
    const-string v2, "Error parse region json str!"

    .line 229
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    invoke-static {p0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {p0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method static retrieveFromCache(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 180
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getCateJsonFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 186
    :cond_0
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sFileLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-static {v2}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_3
    const-string v4, "Error read disk region.json!"

    .line 192
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :try_start_4
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V

    move-object v3, v1

    .line 196
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 203
    :cond_1
    :try_start_5
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v0, :cond_2

    return-object v1

    .line 213
    :cond_2
    invoke-static {v0}, Lcom/bilibili/tv/api/category/CategoryManager;->getResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object p0

    return-object p0

    :catch_2
    const-string v0, "Error parse disk region.json!"

    .line 205
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_1
    move-exception p0

    .line 194
    :goto_2
    :try_start_6
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V

    throw p0

    :catchall_2
    move-exception p0

    .line 196
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_3
    :goto_3
    return-object v1
.end method

.method private static tryUpdate(Landroid/content/Context;)V
    .locals 6

    .line 269
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getCateJsonFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v0, 0xa

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    .line 279
    :cond_0
    const-class v0, Lcom/bilibili/tv/api/area/RegionService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/area/RegionService;

    sget-object v1, Lcom/bilibili/tv/api/category/CategoryManager;->sApiVersion:Ljava/lang/String;

    .line 280
    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/area/RegionService;->getRegionList(Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    .line 282
    new-instance v1, Lcom/bilibili/tv/api/category/CategoryManager$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/api/category/CategoryManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method
