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
    .line 920
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

    .line 924
    if-nez p1, :cond_f

    .line 945
    :cond_e
    :goto_e
    return-void

    .line 927
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080167

    if-ne v0, v1, :cond_27

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 928
    if-eqz p2, :cond_61

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    :cond_27
    :goto_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08016a

    if-ne v0, v1, :cond_3f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 932
    if-eqz p2, :cond_69

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08014d

    if-ne v0, v1, :cond_57

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 936
    if-eqz p2, :cond_71

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 939
    :cond_57
    :goto_57
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_79

    .line 940
    check-cast p1, Lbl/afz;

    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    goto :goto_e

    .line 929
    :cond_61
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 933
    :cond_69
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3f

    .line 937
    :cond_71
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_57

    .line 941
    :cond_79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080126

    if-ne v0, v1, :cond_e

    const v0, 0x7f080127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_e

    .line 943
    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    goto/16 :goto_e
.end method
