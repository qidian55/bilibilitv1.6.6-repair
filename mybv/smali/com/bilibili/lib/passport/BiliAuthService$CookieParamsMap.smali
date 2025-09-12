.class public Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;
.super Lcom/bilibili/api/base/util/ParamsMap;
.source "BiliAuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/passport/BiliAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieParamsMap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>()V

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbl/ml$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/api/base/util/ParamsMap;-><init>(I)V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/ml$a;

    .line 106
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lbl/ml$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Lbl/ml$a;->b:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/bilibili/lib/passport/BiliAuthService$CookieParamsMap;->putParams([Ljava/lang/String;)V

    goto :goto_b

    .line 108
    :cond_28
    return-void
.end method
