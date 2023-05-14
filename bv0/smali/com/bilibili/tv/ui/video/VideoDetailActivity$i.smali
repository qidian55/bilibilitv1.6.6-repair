.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 851
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 939
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 942
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 943
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;

    .line 944
    iget-object v2, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->name:Ljava/lang/String;

    iget v1, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 946
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->k(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$g;->a(Ljava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final b(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 11

    .line 926
    iget-wide v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCreatedTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 927
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->j(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->j(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->j(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 931
    iget-wide v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCreatedTimestamp:J

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long v5, v1, v3

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    .line 930
    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final c(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 2

    .line 950
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->l(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    const-string v1, "response.mRelatedList"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$e;->a(Ljava/util/List;)V

    .line 952
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->m(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 955
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->m(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->n(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final d(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 8

    .line 961
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const v4, 0x7f0c015c

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    :cond_3
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 972
    invoke-static {}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->h()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->i()I

    move-result v0

    .line 973
    :goto_1
    iget-object v3, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    move v3, v0

    .line 976
    :cond_6
    new-instance v4, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;

    invoke-direct {v4}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$d;-><init>()V

    .line 977
    iget-object v5, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->q(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_7
    sub-int/2addr v3, v2

    if-ltz v3, :cond_a

    :goto_2
    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_8

    .line 980
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->r(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object p1

    const v0, 0x7f0700e7

    .line 981
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 982
    check-cast v4, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v4}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 983
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lbl/add;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lbl/add;->a(Landroid/view/View;)V

    goto :goto_3

    .line 986
    :cond_8
    iget-object v5, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->q(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "videoDetail.mPageList[i]"

    invoke-static {v6, v7}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v1, v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 988
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->s(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lbl/add;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbl/add;->d()V

    goto :goto_5

    .line 962
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->o(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    :cond_c
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->p(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 4

    .line 894
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)V

    if-nez p1, :cond_2

    .line 896
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->c()V

    .line 897
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    .line 898
    :cond_1
    sget-object p1, Lbl/abi;->a:Lbl/abi;

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parse_error"

    const-string v3, "0"

    .line 898
    invoke-virtual {p1, v0, v1, v2, v3}, Lbl/abi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 900
    sget-object v0, Lbl/abi;->a:Lbl/abi;

    const-string v1, "tv_detail_view2_resp"

    invoke-virtual {v0, v1, p1}, Lbl/abi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->c(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->b()V

    .line 905
    :cond_4
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    .line 906
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->e(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)V

    .line 910
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->f(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->g(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getAuthor()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    :cond_6
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->h(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getPlays()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    :cond_7
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->i(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->getDanmakus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbl/adh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    :cond_8
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->b(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    .line 916
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTags:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a(Ljava/util/List;)V

    .line 917
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->d(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    .line 918
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->c(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    .line 919
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Landroid/app/Activity;Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    .line 920
    sget-object p1, Lbl/abi;->a:Lbl/abi;

    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lbl/mg;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, "0"

    .line 920
    invoke-virtual {p1, v0, v1, v2, v3}, Lbl/abi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 922
    sget-object v0, Lbl/abi;->a:Lbl/abi;

    const-string v1, "tv_detail_view2_resp"

    invoke-virtual {v0, v1, p1}, Lbl/abi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 851
    check-cast p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 859
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)V

    .line 860
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    :cond_0
    const-string v0, "net_error"

    .line 863
    instance-of v2, p1, Lcom/bilibili/api/BiliApiException;

    if-eqz v2, :cond_6

    .line 865
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/16 v1, -0x193

    if-ne v0, v1, :cond_4

    .line 866
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v1, "BiliAccount.get(applicationContext)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    const-string v1, "BiliAccount.get(applicationContext)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 868
    invoke-virtual {v0}, Lcom/bilibili/lib/account/model/AccountInfo;->isFormalAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0c016d

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_1

    .line 870
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_1

    .line 877
    :cond_3
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Z)V

    .line 878
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0c016f

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    goto :goto_1

    .line 880
    :cond_4
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/16 v1, -0x194

    if-ne v0, v1, :cond_5

    .line 881
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->a(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)Lcom/bilibili/tv/ui/base/LoadingImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    :cond_5
    :goto_1
    const-string v0, "parse_error"

    .line 884
    iget v1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    goto :goto_2

    .line 885
    :cond_6
    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_7

    .line 886
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v1

    .line 888
    :cond_7
    :goto_2
    sget-object p1, Lbl/abi;->a:Lbl/abi;

    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-static {v2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->b(Lcom/bilibili/tv/ui/video/VideoDetailActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 889
    iget-object v3, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$i;->a:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v3

    invoke-virtual {v3}, Lbl/mg;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-virtual {p1, v2, v3, v0, v1}, Lbl/abi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 890
    sget-object v0, Lbl/abi;->a:Lbl/abi;

    const-string v1, "tv_detail_view2_resp"

    invoke-virtual {v0, v1, p1}, Lbl/abi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
