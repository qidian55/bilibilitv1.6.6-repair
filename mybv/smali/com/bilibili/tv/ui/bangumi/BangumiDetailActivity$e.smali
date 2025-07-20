.class public final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;
.super Lbl/vm;
.source "BangumiDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm",
        "<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse",
        "<",
        "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 584
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 691
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->g:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$900(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 692
    if-nez v0, :cond_d

    .line 693
    invoke-static {}, Lbl/bbi;->a()V

    .line 695
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->f:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 697
    if-nez v0, :cond_1b

    .line 698
    invoke-static {}, Lbl/bbi;->a()V

    .line 700
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 708
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    if-nez v0, :cond_b

    :cond_7
    move v0, v1

    :goto_8
    if-nez v0, :cond_10

    .line 730
    :cond_a
    :goto_a
    return-void

    .line 708
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    .line 711
    :cond_10
    if-eqz p1, :cond_1e

    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    if-nez v0, :cond_5c

    :cond_1e
    const/4 v0, 0x0

    move-object v2, v0

    .line 712
    :goto_20
    if-eqz p1, :cond_26

    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-nez v0, :cond_64

    :cond_26
    move v0, v1

    .line 713
    :goto_27
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3a

    :cond_30
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 714
    :cond_3a
    if-eqz v0, :cond_67

    .line 715
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_50

    .line 717
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const v3, 0x7f0c005b

    invoke-virtual {v2, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_a

    .line 727
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setVisibility(I)V

    goto :goto_a

    .line 711
    :cond_5c
    iget v0, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_20

    .line 712
    :cond_64
    iget-boolean v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    goto :goto_27

    .line 720
    :cond_67
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->H:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_50

    .line 722
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    const v3, 0x7f0c005a

    invoke-virtual {v2, v3}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_50
.end method

.method private final b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V
    .locals 11

    .prologue
    const v4, 0x7f080031

    const/4 v3, 0x0

    .line 734
    invoke-static {p1}, Lbl/ads;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 735
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    .line 736
    if-nez v0, :cond_15

    .line 737
    invoke-static {}, Lbl/bbi;->a()V

    .line 739
    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 741
    if-nez v0, :cond_25

    .line 742
    invoke-static {}, Lbl/bbi;->a()V

    .line 744
    :cond_25
    const v1, 0x7f0c0055

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(I)V

    .line 745
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->C:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 746
    if-nez v0, :cond_36

    .line 747
    invoke-static {}, Lbl/bbi;->a()V

    .line 749
    :cond_36
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setTextColor(I)V

    .line 750
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 751
    if-nez v0, :cond_51

    .line 752
    invoke-static {}, Lbl/bbi;->a()V

    .line 754
    :cond_51
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    .line 755
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 756
    if-nez v0, :cond_5f

    .line 757
    invoke-static {}, Lbl/bbi;->a()V

    .line 759
    :cond_5f
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusUpId(I)V

    .line 760
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 761
    if-nez v0, :cond_6d

    .line 762
    invoke-static {}, Lbl/bbi;->a()V

    .line 764
    :cond_6d
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusRightId(I)V

    .line 765
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->G:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 766
    if-nez v0, :cond_7b

    .line 767
    invoke-static {}, Lbl/bbi;->a()V

    .line 769
    :cond_7b
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusDownId(I)V

    .line 770
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->m:Lcom/bilibili/tv/widget/DrawTextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    .line 771
    if-nez v0, :cond_8a

    .line 772
    invoke-static {}, Lbl/bbi;->a()V

    .line 774
    :cond_8a
    const v1, 0x7f080026

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setNextFocusRightId(I)V

    .line 837
    :goto_90
    return-void

    .line 777
    :cond_91
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->l:Landroid/view/View;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    .line 778
    if-nez v0, :cond_9c

    .line 779
    invoke-static {}, Lbl/bbi;->a()V

    .line 781
    :cond_9c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 783
    if-nez p1, :cond_a6

    .line 784
    invoke-static {}, Lbl/bbi;->a()V

    .line 786
    :cond_a6
    iget-object v1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1602(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;I)I

    .line 787
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I

    move-result v0

    invoke-static {v0}, Lbl/abx;->b(I)Lbl/abx$b;

    move-result-object v8

    .line 788
    iget v9, v8, Lbl/abx$b;->c:I

    .line 789
    :goto_bb
    if-ge v3, v9, :cond_f9

    .line 790
    iget v0, v8, Lbl/abx$b;->b:I

    mul-int v5, v3, v0

    .line 791
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v10

    .line 792
    if-nez v10, :cond_cc

    .line 793
    invoke-static {}, Lbl/bbi;->a()V

    .line 795
    :cond_cc
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    .line 796
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/lang/String;

    move-result-object v2

    .line 797
    if-nez v2, :cond_d9

    .line 798
    invoke-static {}, Lbl/bbi;->a()V

    .line 800
    :cond_d9
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v4

    .line 801
    if-nez v4, :cond_e4

    .line 802
    invoke-static {}, Lbl/bbi;->a()V

    .line 804
    :cond_e4
    iget-object v1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    iget v4, v4, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    iget v6, v8, Lbl/abx$b;->b:I

    add-int/2addr v6, v5

    iget-object v7, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-boolean v7, v7, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;->a(Ljava/util/List;Ljava/lang/String;IIIIZ)Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    add-int/lit8 v3, v3, 0x1

    goto :goto_bb

    .line 806
    :cond_f9
    iget v0, v8, Lbl/abx$b;->c:I

    iget v1, v8, Lbl/abx$b;->b:I

    mul-int v5, v0, v1

    .line 807
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I

    move-result v0

    if-ge v5, v0, :cond_141

    .line 808
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->p:Ljava/util/List;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/util/List;

    move-result-object v9

    .line 809
    if-nez v9, :cond_112

    .line 810
    invoke-static {}, Lbl/bbi;->a()V

    .line 812
    :cond_112
    sget-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    .line 813
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a:Ljava/lang/String;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1800(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Ljava/lang/String;

    move-result-object v2

    .line 814
    if-nez v2, :cond_11f

    .line 815
    invoke-static {}, Lbl/bbi;->a()V

    .line 817
    :cond_11f
    iget v3, v8, Lbl/abx$b;->c:I

    .line 818
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v4

    .line 819
    if-nez v4, :cond_12c

    .line 820
    invoke-static {}, Lbl/bbi;->a()V

    .line 822
    :cond_12c
    iget-object v1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    iget v4, v4, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->seasonType:I

    iget-object v6, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->x:I
    invoke-static {v6}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)I

    move-result v6

    iget-object v7, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-boolean v7, v7, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isPaid:Z

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;->a(Ljava/util/List;Ljava/lang/String;IIIIZ)Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_141
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$1900(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;

    move-result-object v0

    .line 825
    if-nez v0, :cond_14c

    .line 826
    invoke-static {}, Lbl/bbi;->a()V

    .line 828
    :cond_14c
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$b;->notifyDataSetChanged()V

    .line 829
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->t:Lcom/bilibili/tv/widget/PagerSlidingTabStrip;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$2000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/widget/PagerSlidingTabStrip;

    move-result-object v0

    .line 830
    if-nez v0, :cond_15a

    .line 831
    invoke-static {}, Lbl/bbi;->a()V

    .line 833
    :cond_15a
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/PagerSlidingTabStrip;->a()V

    .line 834
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 835
    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    .line 836
    if-eqz v0, :cond_167

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->watchProgress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;

    if-nez v0, :cond_16d

    :cond_167
    const/4 v0, 0x0

    :goto_168
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_90

    :cond_16d
    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;->lastEpIndex:Ljava/lang/String;

    goto :goto_168
.end method


# virtual methods
.method public isCancel()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 681
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 683
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 684
    if-nez v0, :cond_17

    .line 685
    invoke-static {}, Lbl/bbi;->a()V

    .line 687
    :cond_17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    .line 688
    return-void
.end method

.method public onSuccess(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse",
            "<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 594
    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    :goto_8
    if-nez v0, :cond_1b

    .line 595
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 596
    if-nez v0, :cond_15

    .line 597
    invoke-static {}, Lbl/bbi;->a()V

    .line 599
    :cond_15
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 677
    :cond_18
    :goto_18
    return-void

    .line 594
    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    .line 602
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v0, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$102(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    .line 603
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->n:Lcom/bilibili/tv/ui/base/LoadingImageView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$000(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    .line 604
    if-nez v0, :cond_2f

    .line 605
    invoke-static {}, Lbl/bbi;->a()V

    .line 607
    :cond_2f
    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 608
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->k:Landroid/view/View;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$200(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    .line 609
    if-nez v0, :cond_3d

    .line 610
    invoke-static {}, Lbl/bbi;->a()V

    .line 613
    :cond_3d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$300(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 615
    if-nez v0, :cond_4c

    .line 616
    invoke-static {}, Lbl/bbi;->a()V

    .line 618
    :cond_4c
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    .line 619
    if-nez v1, :cond_57

    .line 620
    invoke-static {}, Lbl/bbi;->a()V

    .line 622
    :cond_57
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->c:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$400(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 624
    if-nez v0, :cond_67

    .line 625
    invoke-static {}, Lbl/bbi;->a()V

    .line 627
    :cond_67
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    .line 628
    if-nez v1, :cond_72

    .line 629
    invoke-static {}, Lbl/bbi;->a()V

    .line 631
    :cond_72
    invoke-static {v1}, Lbl/ads;->c(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    .line 633
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    .line 634
    if-nez v1, :cond_86

    .line 635
    invoke-static {}, Lbl/bbi;->a()V

    .line 637
    :cond_86
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->a(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->i:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$500(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 639
    if-nez v0, :cond_96

    .line 640
    invoke-static {}, Lbl/bbi;->a()V

    .line 642
    :cond_96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->h:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$600(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 644
    if-nez v0, :cond_a4

    .line 645
    invoke-static {}, Lbl/bbi;->a()V

    .line 647
    :cond_a4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 649
    if-nez v0, :cond_b2

    .line 650
    invoke-static {}, Lbl/bbi;->a()V

    .line 652
    :cond_b2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 653
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->e:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$700(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    .line 654
    if-nez v0, :cond_c1

    .line 655
    invoke-static {}, Lbl/bbi;->a()V

    .line 657
    :cond_c1
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    .line 658
    if-nez v1, :cond_cc

    .line 659
    invoke-static {}, Lbl/bbi;->a()V

    .line 661
    :cond_cc
    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->evaluate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    invoke-direct {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a()V

    .line 663
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz v0, :cond_ed

    .line 664
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-boolean v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->isFollowed:Z

    # setter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->v:Z
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$802(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;Z)Z

    .line 666
    :cond_ed
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->o()V

    .line 667
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->b(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V

    .line 668
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 669
    const-string v1, "BiliAccount.get(this@BangumiDetailActivity)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)V

    .line 674
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-object v0, v0, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->watchProgress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;

    if-eqz v0, :cond_18

    .line 675
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->this$0:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;

    # getter for: Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->A:Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;
    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->access$100(Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->userStatus:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;

    iget-object v1, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus;->watchProgress:Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;

    iget-wide v2, v1, Lcom/bilibili/bangumi/api/uniform/BangumiUserStatus$WatchProgress;->lastEpId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_18
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 582
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$e;->onSuccess(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
