.class public final Lcom/bilibili/tv/api/category/CategoryManager;
.super Ljava/lang/Object;
.source "CategoryManager.java"


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

.field public static final T1_ANIMAL:I = 0xd9

.field public static final T1_ANIMATE:I = 0x1

.field public static final T1_ARTICLE:I = 0x10005

.field public static final T1_BANGUMI:I = 0xd

.field public static final T1_CAR:I = 0xdf

.field public static final T1_CINEMA:I = 0x10009

.field public static final T1_CINEPHILE:I = 0xb5

.field public static final T1_DANCE:I = 0x81

.field public static final T1_DOC:I = 0xb1

.field public static final T1_FASHION:I = 0x9b

.field public static final T1_FOOD:I = 0xd3

.field public static final T1_FUN:I = 0x5

.field public static final T1_GAME:I = 0x4

.field public static final T1_GAME_CENTER:I = 0x10003

.field public static final T1_GUOCHUANG:I = 0xa7

.field public static final T1_INFORMATION:I = 0xca

.field public static final T1_KICHIKU:I = 0x77

.field public static final T1_KNOWLEDGE:I = 0x24

.field public static final T1_LIFE:I = 0xa0

.field public static final T1_LIVE:I = 0x10001

.field public static final T1_MALL:I = 0x1000a

.field public static final T1_MATCH:I = 0x1000e

.field public static final T1_MOOC:I = 0x10015

.field public static final T1_MOVIE:I = 0x17

.field public static final T1_MUSIC:I = 0x3

.field public static final T1_MUSICPLUS:I = 0x1001b

.field public static final T1_MUSIC_HOMESUB:I = 0x10007

.field public static final T1_PROMO:I = 0x10002

.field public static final T1_SC:I = 0xbc

.field public static final T1_SPORTS:I = 0xea

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

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->NULL:Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 83
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    .line 86
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const v1, 0x10066

    const v2, 0x7f070099

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const v1, 0x10001

    const v2, 0x7f070103

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const v2, 0x7f07005d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xa7

    const v2, 0x7f07006e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const v2, 0x7f07008c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const v2, 0x7f07005f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x81

    const v2, 0x7f070067

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f07006d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xbc

    const v2, 0x7f07009f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const v2, 0x7f0700fd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xa0

    const v2, 0x7f070074

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x77

    const v2, 0x7f070073

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f07006c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const v2, 0x7f07008b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const v2, 0x7f0700a7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0x9b

    const v2, 0x7f0700b3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xb1

    const v2, 0x7f070068

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xb5

    const v2, 0x7f0700ff

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xca

    const v2, 0x7f07005e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xd3

    const v2, 0x7f0700fe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xd9

    const v2, 0x7f070101

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xdf

    const v2, 0x7f070102

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sIconsArray:Landroid/util/SparseIntArray;

    const/16 v1, 0xea

    const v2, 0x7f070100

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sFileLock:Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sFileLock:Ljava/lang/Object;

    return-object v0
.end method

.method static getCateJsonFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 251
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_14
    new-instance v1, Ljava/io/File;

    const-string v2, "region.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getPrimaryCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x10001

    const/4 v3, 0x0

    .line 149
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChild(I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    if-nez v0, :cond_20

    .line 152
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const-string v2, "\u76f4\u64ad"

    invoke-direct {v0, v4, v2, v3}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    :cond_20
    return-object v1
.end method

.method public static getPrimaryCategoryBy(Landroid/content/Context;I)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChild(I)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    goto :goto_b
.end method

.method public static getPrimaryCategoryIdBy(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 123
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getPrimaryCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 126
    iget v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-ne v3, p1, :cond_1d

    .line 139
    :goto_1c
    return p1

    .line 129
    :cond_1d
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v3, :cond_26

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_26
    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 134
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 135
    iget v2, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mTid:I

    if-ne v2, p1, :cond_32

    .line 136
    iget p1, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mParentTid:I

    goto :goto_1c

    .line 139
    :cond_45
    const/4 p1, 0x0

    goto :goto_1c
.end method

.method public static getRealPrimaryCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    .line 144
    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_18

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/api/category/CategoryMeta;->remove([I)V

    .line 145
    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 144
    nop

    :array_18
    .array-data 4
        0x10001
        0x10002
        0x10003
        0x10005
        0x10007
        0x10009
        0x1000a
        0x1000e
        0x10015
        0x1001b
    .end array-data
.end method

.method static getResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 260
    if-nez p0, :cond_5

    .line 273
    :cond_4
    :goto_4
    return-object v0

    .line 263
    :cond_5
    const-string v1, "ver"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bilibili/tv/api/category/CategoryManager;->sApiVersion:Ljava/lang/String;

    .line 264
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_4

    .line 268
    new-instance v1, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-direct {v1, v2, v0, v2}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 269
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    .line 270
    :goto_1e
    if-ge v2, v4, :cond_2f

    .line 271
    const-class v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getObject(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->addChild(Lcom/bilibili/tv/api/category/CategoryMeta;)V

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2f
    move-object v0, v1

    .line 273
    goto :goto_4
.end method

.method public static getRootCategory(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-eqz v0, :cond_7

    .line 159
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 172
    :goto_6
    return-object v0

    .line 164
    :cond_7
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-nez v0, :cond_11

    .line 165
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->loadFromAssets(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    sput-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    .line 167
    :cond_11
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    if-nez v0, :cond_1d

    .line 168
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "null root category"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 170
    :cond_1d
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_30

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/api/category/CategoryMeta;->remove([I)V

    .line 172
    sget-object v0, Lcom/bilibili/tv/api/category/CategoryManager;->sRoot:Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/category/CategoryMeta;->clone()Lcom/bilibili/tv/api/category/CategoryMeta;

    move-result-object v0

    goto :goto_6

    .line 170
    :array_30
    .array-data 4
        0x10002
        0x10003
        0x10005
        0x10007
        0x10009
        0x1000a
        0x1000e
        0x10015
        0x1001b
    .end array-data
.end method

.method static loadFromAssets(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    const-string v0, "load from assets!"

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 225
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "data/region.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_f} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_f} :catch_2d

    move-result-object v0

    move-object v2, v0

    .line 233
    :goto_11
    :try_start_11
    invoke-static {v2}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 234
    new-instance v0, Lcom/bilibili/tv/api/category/CategoryMeta;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/bilibili/tv/api/category/CategoryMeta;-><init>(ILjava/lang/String;I)V

    .line 235
    const-class v4, Lcom/bilibili/tv/api/category/CategoryMeta;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/tv/api/category/CategoryMeta;->mChildren:Ljava/util/List;

    .line 236
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_28} :catch_49
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_28} :catch_3f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_28} :catch_36

    move-object v1, v0

    .line 241
    :goto_29
    return-object v1

    .line 226
    :catch_2a
    move-exception v0

    :goto_2b
    move-object v2, v1

    .line 231
    goto :goto_11

    .line 228
    :catch_2d
    move-exception v0

    move-object v2, v0

    .line 229
    const/4 v0, 0x0

    :try_start_30
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 230
    throw v2
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_36} :catch_36

    .line 243
    :catch_36
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 244
    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 245
    throw v2

    .line 238
    :catch_3f
    move-exception v0

    .line 239
    :goto_40
    :try_start_40
    const-string v3, "Error parse region json str!"

    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_48} :catch_36

    goto :goto_29

    .line 238
    :catch_49
    move-exception v0

    goto :goto_40

    .line 226
    :catch_4b
    move-exception v0

    goto :goto_2b
.end method

.method static retrieveFromCache(Landroid/content/Context;)Lcom/bilibili/tv/api/category/CategoryMeta;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getCateJsonFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 186
    sget-object v2, Lcom/bilibili/tv/api/category/CategoryManager;->sFileLock:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_14
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 189
    invoke-static {v3}, Lbl/kz;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v3}, Lbl/kz;->a(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_2f
    .catchall {:try_start_14 .. :try_end_20} :catchall_3e

    .line 196
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_3e

    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 199
    :try_start_27
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_46

    move-result-object v2

    .line 200
    if-nez v2, :cond_41

    move-object v0, v1

    .line 212
    :goto_2e
    return-object v0

    .line 191
    :catch_2f
    move-exception v0

    .line 192
    :try_start_30
    const-string v3, "Error read disk region.json!"

    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 194
    monitor-exit v2

    move-object v0, v1

    goto :goto_2e

    .line 196
    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_3e

    throw v0

    .line 203
    :cond_41
    :try_start_41
    invoke-static {v2}, Lcom/bilibili/tv/api/category/CategoryManager;->getResult(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/category/CategoryMeta;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_46

    move-result-object v0

    goto :goto_2e

    .line 204
    :catch_46
    move-exception v2

    .line 205
    const-string v2, "Error parse disk region.json!"

    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 207
    goto :goto_2e

    :cond_51
    move-object v0, v1

    .line 210
    goto :goto_2e

    :cond_53
    move-object v0, v1

    .line 212
    goto :goto_2e
.end method

.method private static tryUpdate(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 277
    invoke-static {p0}, Lcom/bilibili/tv/api/category/CategoryManager;->getCateJsonFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long v1, v2, v4

    if-lez v1, :cond_2b

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_2b

    .line 301
    :goto_2a
    return-void

    .line 283
    :cond_2b
    const-class v0, Lcom/bilibili/tv/api/area/RegionService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/area/RegionService;

    sget-object v1, Lcom/bilibili/tv/api/category/CategoryManager;->sApiVersion:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/tv/api/area/RegionService;->getRegionList(Ljava/lang/String;)Lbl/vp;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/api/category/CategoryManager$CategoryParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    .line 285
    new-instance v1, Lcom/bilibili/tv/api/category/CategoryManager$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/api/category/CategoryManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_2a
.end method
