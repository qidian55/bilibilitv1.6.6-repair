.class final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->d(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->o()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$g;->a:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->g(Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
