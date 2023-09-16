.class Lcom/bilibili/tv/ui/main/MainActivity$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$1;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_53

    .line 155
    const/16 v0, 0x11

    if-eq p2, v0, :cond_4c

    .line 156
    const/16 v0, 0x21

    if-ne p2, v0, :cond_c

    .line 182
    :cond_b
    :goto_b
    return-object p1

    .line 159
    :cond_c
    const/16 v0, 0x42

    if-eq p2, v0, :cond_3b

    .line 160
    const/16 v0, 0x82

    if-ne p2, v0, :cond_47

    .line 161
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$1;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Lcom/bilibili/tv/ui/main/MainActivity;)Lbl/aey;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lbl/aey;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 164
    :goto_20
    instance-of v2, v0, Lbl/aez;

    if-eqz v2, :cond_2a

    .line 165
    check-cast v0, Lbl/aez;

    invoke-interface {v0}, Lbl/aez;->e_()Landroid/view/View;

    move-result-object v1

    .line 167
    :cond_2a
    if-eqz v1, :cond_b

    .line 170
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$1;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$1;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->k()V

    move-object p1, v1

    .line 172
    goto :goto_b

    :cond_39
    move-object v0, v1

    .line 162
    goto :goto_20

    .line 174
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity$1;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity$1;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_b

    .line 180
    :cond_47
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_b

    .line 177
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/main/MainActivity$1;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_47

    goto :goto_b

    :cond_53
    move-object p1, v1

    .line 182
    goto :goto_b
.end method
