.class Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;
.super Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;
.source "AuthSpaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    const/16 v0, 0x21

    if-ne p2, v0, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;->c()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_26

    .line 176
    const-string v0, "test"

    const-string v1, "top!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$4;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    .line 180
    :goto_25
    return-object v0

    :cond_26
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_25
.end method
