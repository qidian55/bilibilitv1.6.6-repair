.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;
.super Lbl/vn;
.source "AttentionDynamicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/attention/UpperFeedList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 275
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/attention/UpperFeedList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_12

    .line 318
    :cond_11
    :goto_11
    return-void

    .line 301
    :cond_12
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Z)V

    .line 302
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 304
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$800(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # setter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$002(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z

    .line 306
    if-eqz p1, :cond_4f

    iget-object v0, p1, Lcom/bilibili/tv/api/attention/UpperFeedList;->items:Ljava/util/List;

    :goto_32
    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/bilibili/tv/api/attention/UpperFeedList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_57

    .line 307
    :cond_3c
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$400(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_51

    .line 308
    invoke-virtual {v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 309
    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_11

    .line 306
    :cond_4f
    const/4 v0, 0x0

    goto :goto_32

    .line 312
    :cond_51
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # setter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g:Z
    invoke-static {v0, v3}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$102(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z

    goto :goto_11

    .line 315
    :cond_57
    iget-object v0, p1, Lcom/bilibili/tv/api/attention/UpperFeedList;->items:Ljava/util/List;

    const-string v1, "\u52a8\u6001"

    invoke-static {v0, v1}, Lmybl/BiliFilter;->filterUpperFeedItem(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 316
    const-string v1, "list"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;->a(Ljava/util/List;)V

    goto :goto_11
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    check-cast p1, Lcom/bilibili/tv/api/attention/UpperFeedList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a(Lcom/bilibili/tv/api/attention/UpperFeedList;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 284
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 286
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$200(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 294
    :cond_1d
    :goto_1d
    return-void

    .line 289
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    const/4 v1, 0x0

    # setter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->h:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$002(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)Z

    .line 290
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->f:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$400(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 291
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->this$0:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    # getter for: Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->c:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->access$700(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    goto :goto_1d
.end method
