.class public final Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/16 v1, 0x11

    if-eq p2, v1, :cond_6

    const/16 v1, 0x21

    if-eq p2, v1, :cond_5

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    const/16 v1, 0x82

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Lcom/bilibili/tv/ui/main/MainActivity;)Lbl/aey;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbl/aey;->a()Landroid/support/v4/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 114
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 115
    instance-of v1, p2, Lbl/aez;

    if-eqz v1, :cond_2

    .line 116
    check-cast p2, Lbl/aez;

    invoke-interface {p2}, Lbl/aez;->e_()Landroid/view/View;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {p1, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 122
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->k()V

    return-object v0

    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->H()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_7

    return-object p1

    :cond_5
    return-object p1

    .line 129
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$linearLayoutManager$1;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 136
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method
