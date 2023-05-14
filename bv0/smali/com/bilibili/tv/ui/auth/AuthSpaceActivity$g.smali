.class final Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->o()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$g;->a:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->h(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
