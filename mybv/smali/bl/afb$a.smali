.class final Lbl/afb$a;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bangumi/api/BangumiBriefPlus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/afb;


# direct methods
.method public constructor <init>(Lbl/afb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lbl/afb$a;->a:Lbl/afb;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1


    #modify to 1.6.4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bangumi/api/BangumiBriefPlus;",
            ">;)V"
        }
    .end annotation


    #if-eqz p1, :cond_0

    .line 184
    #iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiMainEx;->dataList:Ljava/util/List;

    #goto :goto_0

    #:cond_0
    #const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lbl/afb$a;->a:Lbl/afb;

    invoke-static {v0}, Lbl/afb;->a(Lbl/afb;)Lbl/afb$b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Lbl/afb$b;->a(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lbl/afb$a;->a:Lbl/afb;

    invoke-virtual {v0}, Lbl/afb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/afb$a;->a:Lbl/afb;

    invoke-static {v0}, Lbl/afb;->a(Lbl/afb;)Lbl/afb$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lbl/afb$a;->a:Lbl/afb;

    invoke-virtual {v1}, Lbl/afb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 182
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;
    if-nez p1, :cond_1
    return-void
    :cond_1
    iget v0, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->code:I
    if-eqz v0, :cond_2
    return-void
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbl/afb$a;->a(Ljava/util/List;)V

    return-void
.end method
