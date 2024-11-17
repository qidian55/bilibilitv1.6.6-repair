.class Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$1;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "FollowBangumiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$1;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_5

    .line 114
    invoke-static {}, Lbl/bbi;->a()V

    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$1;->d(Landroid/view/View;)I

    move-result v0

    .line 117
    const/16 v1, 0x21

    if-eq p2, v1, :cond_24

    .line 118
    const/16 v1, 0x82

    if-ne p2, v1, :cond_26

    .line 119
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1a

    .line 124
    :cond_19
    :goto_19
    return-object p1

    .line 119
    :cond_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$1;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowBangumiActivity$1;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_19

    .line 121
    :cond_24
    if-lez v0, :cond_19

    .line 124
    :cond_26
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_19
.end method
