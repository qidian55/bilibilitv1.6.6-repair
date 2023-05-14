.class final Lcom/bilibili/tv/api/search/SuggestParser$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/api/search/SuggestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/tv/api/search/BiliSearchSuggest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bilibili/tv/api/search/BiliSearchSuggest;Lcom/bilibili/tv/api/search/BiliSearchSuggest;)I
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->type:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    iget-object v1, p2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->type:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    if-eq v0, v1, :cond_1

    .line 125
    iget-object p1, p1, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->type:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    invoke-virtual {p1}, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->ordinal()I

    move-result p1

    iget-object p2, p2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->type:Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;

    invoke-virtual {p2}, Lcom/bilibili/tv/api/search/BiliSearchSuggest$Type;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 127
    :cond_1
    iget-object v0, p1, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_2
    iget p1, p1, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->ref:I

    iget p2, p2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;->ref:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    check-cast p2, Lcom/bilibili/tv/api/search/BiliSearchSuggest;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/api/search/SuggestParser$1;->compare(Lcom/bilibili/tv/api/search/BiliSearchSuggest;Lcom/bilibili/tv/api/search/BiliSearchSuggest;)I

    move-result p1

    return p1
.end method
