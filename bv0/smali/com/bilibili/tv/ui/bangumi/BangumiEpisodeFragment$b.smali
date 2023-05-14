.class final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

.field private b:Lbl/abx$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    .line 125
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Landroid/app/Activity;)V
    .locals 3

    .line 177
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p2, v0, p1, v2}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    return-void

    .line 182
    :cond_1
    iget v0, p1, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->status:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 206
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p2, v0, p1, v2}, Lbl/xg;->a(ILandroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Ljava/util/List;)V

    goto/16 :goto_0

    .line 193
    :pswitch_0
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p1

    const-string v0, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/mg;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    const v0, 0x7f0c0053

    invoke-virtual {p2, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://bangumi.bilibili.com/anime/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    sget-object v0, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 202
    :cond_4
    sget-object p1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 184
    :cond_6
    :pswitch_1
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p1

    const-string v0, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/mg;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 185
    sget-object p1, Lcom/bilibili/tv/ui/vip/VipActivity;->Companion:Lcom/bilibili/tv/ui/vip/VipActivity$a;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/tv/ui/vip/VipActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 188
    :cond_7
    sget-object p1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-virtual {p2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x6e

    invoke-virtual {p1, p2, v0}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p2, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026  false\n                )"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p2, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$v;

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    if-eqz v0, :cond_7

    .line 140
    check-cast p1, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;

    .line 141
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mEpisodes!![position]"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 142
    iget-object v1, v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;->index:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lbl/kj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lbl/ads;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v2, p2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->z()Lcom/bilibili/tv/widget/DrawTextView;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    iget v0, v0, Lbl/abx$a;->b:I

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    if-nez p2, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    iget p2, p2, Lbl/abx$a;->a:I

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 156
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;->A()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public final a(Lbl/abx$a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->b:Lbl/abx$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.bilibili.bangumi.api.newbean.BangumiEpisodeEx"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    invoke-direct {p0, v0, p1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a(Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;Landroid/app/Activity;)V

    const-string p1, "tv_bangumi_view_click_part"

    const/4 v0, 0x0

    .line 169
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
