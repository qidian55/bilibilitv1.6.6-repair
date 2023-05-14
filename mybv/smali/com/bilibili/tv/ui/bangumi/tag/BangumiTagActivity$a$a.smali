.class final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a(Lcom/bilibili/bangumi/api/BangumiApiPageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;

    iget-object v0, v0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity$a;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;->f(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
