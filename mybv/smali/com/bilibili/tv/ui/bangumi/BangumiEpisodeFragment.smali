.class public final Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;
.super Lbl/adu;
.source "BangumiEpisodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$c;,
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;,
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;,
        Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

.field private static h:Z


# instance fields
.field private a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

.field private all_episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lbl/abx$a;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/bangumi/api/newbean/BangumiEpisodeEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbl/adu;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->all_episodes:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_69

    .line 84
    const-string v1, "bundle_season_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->b:Ljava/lang/String;

    .line 85
    const-string v1, "bundle_pos"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I

    .line 86
    const-string v1, "bundle_season_type"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->c:Ljava/lang/Integer;

    .line 87
    const-string v1, "bundle_start"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d:Ljava/lang/Integer;

    .line 88
    const-string v1, "bundle_end"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    const-string v2, "bundle_episodes"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->all_episodes:Ljava/util/ArrayList;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->all_episodes:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->g:Ljava/util/ArrayList;

    .line 91
    const-string v1, "bundle_is_paid"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->h:Z

    .line 93
    :cond_69
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v6, v5}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$EpisodeGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    const v1, 0x7f060085

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 96
    const v2, 0x7f0600c7

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 97
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 100
    const/4 v0, 0x0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 101
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 102
    new-instance v0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;-><init>(Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    .line 103
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->a:Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;

    .line 105
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment$b;->a(Lbl/abx$a;)V

    .line 106
    return-void
.end method

.method public final a(Lbl/abx$a;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_9

    .line 132
    :cond_8
    :goto_8
    return-void

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 116
    :goto_13
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    .line 117
    if-eqz v1, :cond_29

    iget v1, v1, Lbl/abx$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    :goto_1d
    if-nez v1, :cond_2b

    .line 119
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    .line 117
    :cond_29
    const/4 v1, 0x0

    goto :goto_1d

    .line 121
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 122
    iget v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->f:I

    .line 123
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    .line 124
    if-eqz v1, :cond_8

    iget v1, v1, Lbl/abx$a;->a:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 127
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    iget v1, v1, Lbl/abx$a;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_8
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lbl/adu;->onDestroyView()V

    .line 137
    const/4 v0, 0x0

    check-cast v0, Lbl/abx$a;

    iput-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiEpisodeFragment;->e:Lbl/abx$a;

    .line 138
    return-void
.end method
