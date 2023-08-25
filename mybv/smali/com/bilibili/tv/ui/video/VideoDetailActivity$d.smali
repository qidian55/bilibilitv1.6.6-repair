.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;
.super Ljava/lang/Object;
.source "VideoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const v6, 0x7f08016c

    const v5, 0x7f080169

    const v4, 0x7f08014f

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 918
    if-nez p1, :cond_f

    .line 939
    :cond_e
    :goto_e
    return-void

    .line 921
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080167

    if-ne v0, v1, :cond_21

    .line 922
    if-eqz p2, :cond_4f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 925
    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08016a

    if-ne v0, v1, :cond_33

    .line 926
    if-eqz p2, :cond_57

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08014d

    if-ne v0, v1, :cond_45

    .line 930
    if-eqz p2, :cond_5f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    :cond_45
    :goto_45
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_67

    .line 934
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    goto :goto_e

    .line 923
    :cond_4f
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 927
    :cond_57
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_33

    .line 931
    :cond_5f
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 935
    :cond_67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080126

    if-ne v0, v1, :cond_e

    const v0, 0x7f080127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_e

    .line 937
    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    goto :goto_e
.end method
