.class final Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;
.super Lbl/vm;
.source "MainBangumiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/bangumi/api/BangumiMainEx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 250
    return-void
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->access$000(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;)Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 272
    return-void
.end method

.method public onSuccess(Lcom/bilibili/bangumi/api/BangumiMainEx;)V
    .locals 2

    .prologue
    .line 256
    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiMainEx;->dataList:Ljava/util/List;

    .line 257
    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 261
    :cond_c
    :goto_c
    return-void

    .line 256
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 260
    :cond_f
    iget-object v1, p0, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;->this$0:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;

    # getter for: Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->b:Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;
    invoke-static {v1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;->access$000(Lcom/bilibili/tv/ui/main/content/MainBangumiFragment;)Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$b;->a(Ljava/util/List;)V

    goto :goto_c
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiMainEx;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/content/MainBangumiFragment$a;->onSuccess(Lcom/bilibili/bangumi/api/BangumiMainEx;)V

    return-void
.end method
