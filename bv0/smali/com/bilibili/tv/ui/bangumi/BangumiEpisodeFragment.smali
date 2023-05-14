.class public final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
.super Lbl/adu;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;,
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;,
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;,
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

.field private static h:Z


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lbl/abx$a;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 38
    sget-boolean v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z

    return v0
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "bundle_episodes"

    .line 84
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->g:Ljava/util/ArrayList;

    const-string v2, "bundle_season_id"

    .line 85
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;

    const-string v2, "bundle_pos"

    .line 86
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I

    const-string v2, "bundle_season_type"

    .line 87
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;

    const-string v2, "bundle_start"

    .line 88
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d:Ljava/lang/Integer;

    const-string v2, "bundle_is_paid"

    .line 89
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z

    .line 92
    :cond_0
    new-instance p2, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f060085

    .line 94
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v2, 0x7f0600c7

    .line 95
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 97
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 98
    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const/4 p2, 0x0

    .line 100
    check-cast p2, Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 101
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 102
    new-instance p2, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->g:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    .line 103
    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    if-nez p1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a(Lbl/abx$a;)V

    return-void
.end method

.method public final a(Lbl/abx$a;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lbl/abx$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 114
    iget p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    if-eqz v0, :cond_5

    iget v0, v0, Lbl/abx$a;->a:I

    if-ne p1, v0, :cond_5

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    iget v0, v0, Lbl/abx$a;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 120
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    const/4 v0, 0x0

    .line 121
    check-cast v0, Lbl/abx$a;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    return-void
.end method
