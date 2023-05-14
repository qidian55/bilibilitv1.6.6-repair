.class public Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xl;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xl;


# direct methods
.method public constructor <init>(Lbl/xl;Landroid/content/Context;IZ)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;->a:Lbl/xl;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 266
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;->d(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_5

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    return-object p1

    .line 281
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;->a:Lbl/xl;

    invoke-static {v2}, Lbl/xl;->b(Lbl/xl;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/adapter/EpisodeSelectorAdapter$2;->d(I)V

    return-object p1

    :cond_2
    return-object p1

    :cond_3
    if-gtz v0, :cond_4

    return-object p1

    .line 289
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method
