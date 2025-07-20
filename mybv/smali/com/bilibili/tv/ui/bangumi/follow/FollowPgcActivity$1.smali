.class Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "FollowPgcActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;->this$0:Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_5

    .line 110
    invoke-static {}, Lbl/bbi;->a()V

    .line 112
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;->d(Landroid/view/View;)I

    move-result v0

    .line 113
    const/16 v1, 0x21

    if-eq p2, v1, :cond_24

    .line 114
    const/16 v1, 0x82

    if-ne p2, v1, :cond_26

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1a

    .line 120
    :cond_19
    :goto_19
    return-object p1

    .line 115
    :cond_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/follow/FollowPgcActivity$1;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_19

    .line 117
    :cond_24
    if-lez v0, :cond_19

    .line 120
    :cond_26
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_19
.end method
