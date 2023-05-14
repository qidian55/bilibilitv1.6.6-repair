.class public final Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;
.super Lcom/bilibili/tv/widget/FixGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;->z:Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/tv/widget/FixGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 100
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x82

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;->H()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt v0, p2, :cond_2

    return-object p1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;->c()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/bangumi/tag/BangumiTagListActivity$continueCreate$1;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    if-gtz v0, :cond_4

    return-object p1

    .line 117
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
