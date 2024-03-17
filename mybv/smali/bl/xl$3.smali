.class Lbl/xl$3;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "xl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xl;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/xl;


# direct methods
.method constructor <init>(Lbl/xl;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lbl/xl$3;->this$0:Lbl/xl;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lbl/xl$3;->d(Landroid/view/View;)I

    move-result v0

    .line 256
    const/16 v1, 0x11

    if-eq p2, v1, :cond_10

    .line 257
    const/16 v1, 0x21

    if-eq p2, v1, :cond_33

    .line 258
    const/16 v1, 0x42

    if-ne p2, v1, :cond_11

    .line 275
    :cond_10
    :goto_10
    return-object p1

    .line 261
    :cond_11
    const/16 v1, 0x82

    if-ne p2, v1, :cond_35

    .line 262
    invoke-virtual {p0}, Lbl/xl$3;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10

    .line 265
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v2, p0, Lbl/xl$3;->this$0:Lbl/xl;

    # getter for: Lbl/xl;->h:Landroid/support/v7/widget/RecyclerView;
    invoke-static {v2}, Lbl/xl;->access$100(Lbl/xl;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_35

    .line 266
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbl/xl$3;->d(I)V

    goto :goto_10

    .line 270
    :cond_33
    if-lez v0, :cond_10

    .line 273
    :cond_35
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_10
.end method
