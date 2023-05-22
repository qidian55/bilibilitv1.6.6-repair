.class final Lbl/afd$d;
.super Lbl/vm;
.source "BL"


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
        "Lbl/vm<",
        "Lcom/bilibili/tv/api/main/MainRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/afd;


# direct methods
.method public constructor <init>(Lbl/afd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lbl/afd$d;->a:Lbl/afd;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/main/MainRecommend;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lbl/afd$d;->a:Lbl/afd;

    invoke-static {v0}, Lbl/afd;->a(Lbl/afd;)Lbl/afd$c;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/tv/api/main/MainRecommend;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/tv/api/main/MainRecommend;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 192
    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 196
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/tv/api/main/MainRecommend$Data;

    const-string v3, "bangumi"

    .line 200
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getType()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201

    #modify to 1.6.4
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getBody()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 195
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getBody()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/tv/api/main/MainRecommend$Body;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61


    #invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #goto :goto_0

    :cond_4
    const-string v3, "recommend"

    .line 202
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getType()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203

    #modify to 1.6.4
    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getBody()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/tv/api/main/MainRecommend$Data;->getBody()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_92

    invoke-static {}, Lbl/bbi;->a()V

    :cond_92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/tv/api/main/MainRecommend$Body;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_96


    #invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #goto :goto_0

    .line 206
    :cond_5
    iget-object p1, p0, Lbl/afd$d;->a:Lbl/afd;

    invoke-static {p1}, Lbl/afd;->a(Lbl/afd;)Lbl/afd$c;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lbl/afd$c;->a(Ljava/util/List;Ljava/util/List;)Z

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MainRecommend"

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Lcom/bilibili/tv/api/main/MainRecommend;

    invoke-virtual {p0, p1}, Lbl/afd$d;->a(Lcom/bilibili/tv/api/main/MainRecommend;)V

    return-void
.end method
