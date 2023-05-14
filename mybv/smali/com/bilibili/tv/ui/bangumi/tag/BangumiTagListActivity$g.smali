.class final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->f(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->g(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 164
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$g;->a:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->c(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Z)V

    :cond_1
    return-void
.end method
