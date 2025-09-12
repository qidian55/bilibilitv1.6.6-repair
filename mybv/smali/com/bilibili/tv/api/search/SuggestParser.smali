.class public Lcom/bilibili/tv/api/search/SuggestParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/vu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/vu<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/util/List<",
        "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static suggestComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lcom/bilibili/tv/api/search/SuggestParser$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/search/SuggestParser$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/search/SuggestParser;->suggestComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private add(Ljava/util/Collection;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/tv/api/search/SuggestParser;->getBiliSearchSuggest(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    move-result-object p3

    .line 110
    iput-object p2, p3, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->type:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    .line 111
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getBiliSearchSuggest(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/tv/api/search/BiliSearchSuggest;
    .locals 1

    .line 115
    const-class v0, Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    invoke-static {p1, v0}, Lbl/jp;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    return-object p1
.end method

.method private parse(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;",
            ")V"
        }
    .end annotation

    .line 75
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    .line 76
    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/tv/api/search/SuggestParser;->parseArray(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;)V

    goto :goto_1

    .line 77
    :cond_0
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 78
    :goto_0
    move-object v1, p2

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lcom/bilibili/tv/api/search/SuggestParser;->add(Ljava/util/Collection;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;Lcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private parseArray(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lcom/bilibili/tv/api/search/SuggestParser;->add(Ljava/util/Collection;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;Lcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseData(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 65
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lcom/bilibili/tv/api/search/SuggestParser;->suggestComparator:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const-string v2, "upuser"

    .line 66
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->UPUSER:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/tv/api/search/SuggestParser;->parse(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;)V

    const-string v2, "bangumi"

    .line 67
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->BANGUMI:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/tv/api/search/SuggestParser;->parse(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;)V

    const-string v2, "suggest"

    .line 68
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->TAG:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    invoke-direct {p0, v1, p1, v2}, Lcom/bilibili/tv/api/search/SuggestParser;->parseStringList(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private parseStringList(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;",
            ")V"
        }
    .end annotation

    .line 86
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    .line 87
    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 89
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    invoke-direct {v2}, Lcom/bilibili/tv/api/search/BiliSearchSuggest;-><init>()V

    .line 92
    iput-object p3, v2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->type:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    .line 93
    iput v0, v2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->ref:I

    .line 94
    iput-object v1, v2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->name:Ljava/lang/String;

    .line 95
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public convert(Lokhttp3/ResponseBody;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    const-string v2, "result"

    .line 39
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "tag"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_1

    if-lt v1, v4, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    new-instance v6, Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    invoke-direct {v6}, Lcom/bilibili/tv/api/search/BiliSearchSuggest;-><init>()V

    const-string v7, "spid"

    .line 49
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->spid:I

    const-string v7, "ref"

    .line 50
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->ref:I

    const-string v7, "name"

    .line 51
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->name:Ljava/lang/String;

    const-string v7, "value"

    .line 52
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->value:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iput-object v3, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public bridge synthetic convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/SuggestParser;->convert(Lokhttp3/ResponseBody;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/api/search/SuggestParser;->convert(Lokhttp3/ResponseBody;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object p1

    return-object p1
.end method
