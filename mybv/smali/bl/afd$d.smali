.class final Lbl/afd$d;
.super Lbl/vm;
.source "afd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/tv/api/main/MainRecommendEx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afd;


# direct methods
.method public constructor <init>(Lbl/afd;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbl/afd$d;->this$0:Lbl/afd;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 263
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v0, "MainRecommend"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public onSuccess(Lcom/bilibili/tv/api/main/MainRecommendEx;)V
    .locals 6

    .prologue
    .line 268
    iget-object v0, p0, Lbl/afd$d;->this$0:Lbl/afd;

    # getter for: Lbl/afd;->a:Lbl/afd$c;
    invoke-static {v0}, Lbl/afd;->access$000(Lbl/afd;)Lbl/afd$c;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/bilibili/tv/api/main/MainRecommendEx;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    .line 292
    :cond_10
    :goto_10
    return-void

    .line 271
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/tv/api/main/MainRecommendEx;->getData()Ljava/util/List;

    move-result-object v0

    .line 272
    if-nez v0, :cond_1a

    .line 273
    invoke-static {}, Lbl/bbi;->a()V

    .line 275
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;

    .line 281
    const-string v4, "large_popular_ogv"

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 283
    :cond_4a
    const-string v4, "small_popular_ugc"

    invoke-virtual {v0}, Lcom/bilibili/tv/api/main/MainRecommendEx$Content;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 287
    :cond_5a
    iget-object v0, p0, Lbl/afd$d;->this$0:Lbl/afd;

    # getter for: Lbl/afd;->a:Lbl/afd$c;
    invoke-static {v0}, Lbl/afd;->access$000(Lbl/afd;)Lbl/afd$c;

    move-result-object v0

    .line 288
    if-nez v0, :cond_65

    .line 289
    invoke-static {}, Lbl/bbi;->a()V

    .line 291
    :cond_65
    invoke-virtual {v0, v1, v2}, Lbl/afd$c;->a(Ljava/util/List;Ljava/util/List;)Z

    goto :goto_10
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lcom/bilibili/tv/api/main/MainRecommendEx;

    invoke-virtual {p0, p1}, Lbl/afd$d;->onSuccess(Lcom/bilibili/tv/api/main/MainRecommendEx;)V

    return-void
.end method
