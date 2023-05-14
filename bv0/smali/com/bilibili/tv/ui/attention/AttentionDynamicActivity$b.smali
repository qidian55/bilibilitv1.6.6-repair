.class final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/attention/UpperFeedList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/attention/UpperFeedList;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 192
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->e(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)V

    if-eqz p1, :cond_3

    .line 196
    iget-object v0, p1, Lcom/bilibili/tv/api/attention/UpperFeedList;->items:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bilibili/tv/api/attention/UpperFeedList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 205
    :cond_4
    iget-object p1, p1, Lcom/bilibili/tv/api/attention/UpperFeedList;->items:Ljava/util/List;

    .line 206
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    const-string v1, "list"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;->a(Ljava/util/List;)V

    return-void

    .line 197
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 198
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 199
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_2

    .line 201
    :cond_9
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)V

    :goto_2
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/bilibili/tv/api/attention/UpperFeedList;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a(Lcom/bilibili/tv/api/attention/UpperFeedList;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 174
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;Z)V

    .line 179
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-virtual {p1, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Z)V

    .line 181
    iget-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$b;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->b(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
