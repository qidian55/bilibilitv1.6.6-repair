.class final Lbl/afh$g;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/search/BiliSearchRanks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/afh;


# direct methods
.method public constructor <init>(Lbl/afh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lbl/afh$g;->a:Lbl/afh;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/search/BiliSearchRanks;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lbl/afh$g;->a:Lbl/afh;

    invoke-static {v0}, Lbl/afh;->a(Lbl/afh;)Lbl/afh$f;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object p1, p1, Lcom/bilibili/tv/api/search/BiliSearchRanks;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/search/BiliSearchRank;

    .line 289
    iget-object v1, v1, Lcom/bilibili/tv/api/search/BiliSearchRank;->mKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lbl/afh$g;->a:Lbl/afh;

    invoke-static {p1}, Lbl/afh;->a(Lbl/afh;)Lbl/afh$f;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lbl/afh$f;->a(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 278
    check-cast p1, Lcom/bilibili/tv/api/search/BiliSearchRanks;

    invoke-virtual {p0, p1}, Lbl/afh$g;->a(Lcom/bilibili/tv/api/search/BiliSearchRanks;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
