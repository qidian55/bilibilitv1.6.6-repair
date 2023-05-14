.class public final Lbl/aff;
.super Lbl/ady;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aff$b;,
        Lbl/aff$c;,
        Lbl/aff$d;,
        Lbl/aff$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aff$a;

.field private static final g:Ljava/lang/String; = "ranking_type_or_tid"

.field private static final h:I = 0x2


# instance fields
.field private c:Lbl/aff$c;

.field private d:Lbl/aff$b;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/aff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aff$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aff;->Companion:Lbl/aff$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lbl/ady;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 34
    sget v0, Lbl/aff;->h:I

    return v0
.end method

.method public static final synthetic a(Lbl/aff;)Lbl/aff$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lbl/aff;->c:Lbl/aff$c;

    return-object p0
.end method

.method public static final synthetic a(Lbl/aff;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lbl/aff;->e:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lbl/aff;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lbl/aff;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lbl/aff;->e:Z

    return p0
.end method

.method private final e()V
    .locals 3

    .line 124
    iget v0, p0, Lbl/aff;->f:I

    if-lez v0, :cond_1

    .line 125
    sget-object v0, Lbl/afe;->a:Lbl/afe;

    iget v1, p0, Lbl/aff;->f:I

    iget-object v2, p0, Lbl/aff;->d:Lbl/aff$b;

    if-nez v2, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    check-cast v2, Lbl/vn;

    invoke-virtual {v0, v1, v2}, Lbl/afe;->a(ILbl/vn;)V

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lbl/afe;->a:Lbl/afe;

    const/4 v1, 0x2

    iget-object v2, p0, Lbl/aff;->d:Lbl/aff$b;

    if-nez v2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    check-cast v2, Lbl/vn;

    invoke-virtual {v0, v1, v2}, Lbl/afe;->b(ILbl/vn;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lbl/aff;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    sget-object v0, Lbl/aff;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbl/aff;->f:I

    .line 63
    :cond_0
    new-instance p2, Lbl/aff$b;

    invoke-direct {p2, p0}, Lbl/aff$b;-><init>(Lbl/aff;)V

    iput-object p2, p0, Lbl/aff;->d:Lbl/aff$b;

    .line 65
    new-instance p2, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lbl/aff;->h:I

    invoke-direct {p2, v0, v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-virtual {p0}, Lbl/aff;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.ranking.RankingActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/bilibili/tv/ui/ranking/RankingActivity;

    .line 68
    new-instance v1, Lbl/aff$e;

    invoke-direct {v1, p0, v0}, Lbl/aff$e;-><init>(Lbl/aff;Lcom/bilibili/tv/ui/ranking/RankingActivity;)V

    check-cast v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {p2, v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 77
    new-instance v0, Lbl/aff$c;

    invoke-direct {v0}, Lbl/aff$c;-><init>()V

    iput-object v0, p0, Lbl/aff;->c:Lbl/aff$c;

    .line 79
    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const p2, 0x7f06009b

    .line 81
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    const v0, 0x7f0600e9

    .line 82
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v1, 0x7f060158

    .line 83
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 84
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 85
    new-instance v1, Lbl/aff$f;

    invoke-direct {v1, p2, v0}, Lbl/aff$f;-><init>(II)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 102
    iget-object p2, p0, Lbl/aff;->c:Lbl/aff$c;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    invoke-virtual {p0}, Lbl/aff;->i()V

    .line 105
    invoke-direct {p0}, Lbl/aff;->e()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lbl/aff;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/aff;->c:Lbl/aff$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/aff;->c:Lbl/aff$c;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/aff$c;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d_()V
    .locals 0

    .line 119
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 120
    invoke-direct {p0}, Lbl/aff;->e()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    move-object v1, v0

    check-cast v1, Lbl/aff$c;

    iput-object v1, p0, Lbl/aff;->c:Lbl/aff$c;

    .line 114
    check-cast v0, Lbl/aff$b;

    iput-object v0, p0, Lbl/aff;->d:Lbl/aff$b;

    .line 115
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    return-void
.end method
