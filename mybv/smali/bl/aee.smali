.class public final Lbl/aee;
.super Lbl/ady;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aee$b;,
        Lbl/aee$c;,
        Lbl/aee$d;,
        Lbl/aee$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aee$a;

.field private static final i:Ljava/lang/String; = "VideoFavoriteFragment"

.field private static final j:I = 0x2


# instance fields
.field private c:Lbl/aee$c;

.field private d:Lbl/aee$b;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/aee$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aee$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aee;->Companion:Lbl/aee$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lbl/ady;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lbl/aee;->f:I

    .line 51
    iput-boolean v0, p0, Lbl/aee;->g:Z

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 44
    sget v0, Lbl/aee;->j:I

    return v0
.end method

.method public static final synthetic a(Lbl/aee;)Lbl/aee$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lbl/aee;->c:Lbl/aee$c;

    return-object p0
.end method

.method public static final synthetic a(Lbl/aee;I)V
    .locals 0

    .line 44
    iput p1, p0, Lbl/aee;->f:I

    return-void
.end method

.method public static final synthetic a(Lbl/aee;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lbl/aee;->h:Z

    return-void
.end method

.method private final b()V
    .locals 9

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lbl/aee;->h:Z

    .line 155
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    .line 157
    invoke-virtual {p0}, Lbl/aee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(activity)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v8, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;

    iget v7, p0, Lbl/aee;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService$FavParamsMap;-><init>(JJI)V

    check-cast v8, Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;

    .line 156
    invoke-interface {v0, v1, v8}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getFavoriteVideoListV2(Ljava/lang/String;Lcom/bilibili/tv/api/BiliApiService$MaoPageParamsMap;)Lbl/vp;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lbl/aee;->d:Lbl/aee$b;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method

.method public static final synthetic b(Lbl/aee;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lbl/aee;->g:Z

    return-void
.end method

.method public static final synthetic b(Lbl/aee;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lbl/aee;->h:Z

    return p0
.end method

.method public static final synthetic c(Lbl/aee;)I
    .locals 0

    .line 44
    iget p0, p0, Lbl/aee;->f:I

    return p0
.end method

.method public static final synthetic c(Lbl/aee;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lbl/aee;->e:Z

    return-void
.end method

.method public static final synthetic d(Lbl/aee;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lbl/aee;->g:Z

    return p0
.end method

.method public static final synthetic e(Lbl/aee;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lbl/aee;->e:Z

    return p0
.end method

.method public static final synthetic f(Lbl/aee;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lbl/aee;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 66
    new-instance p2, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lbl/aee;->j:I

    invoke-direct {p2, v0, v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lbl/aee;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.favorite.FavoriteActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;

    .line 69
    new-instance v1, Lbl/aee$e;

    invoke-direct {v1, p0, v0}, Lbl/aee$e;-><init>(Lbl/aee;Lcom/bilibili/tv/ui/favorite/FavoriteActivity;)V

    check-cast v1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {p2, v1}, Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const v0, 0x7f0601bb

    .line 86
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v1, 0x7f0600de

    .line 87
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v2, 0x7f06014d

    .line 88
    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 90
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 91
    new-instance v2, Lbl/aee$f;

    invoke-direct {v2, v1, v0}, Lbl/aee$f;-><init>(II)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 114
    new-instance v0, Lbl/aee$g;

    invoke-direct {v0, p0, p2}, Lbl/aee$g;-><init>(Lbl/aee;Lcom/bilibili/tv/widget/side/SideRightGridLayoutManger;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 129
    new-instance p2, Lbl/aee$c;

    invoke-direct {p2}, Lbl/aee$c;-><init>()V

    iput-object p2, p0, Lbl/aee;->c:Lbl/aee$c;

    .line 130
    iget-object p2, p0, Lbl/aee;->c:Lbl/aee$c;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 132
    invoke-virtual {p0}, Lbl/aee;->i()V

    .line 133
    new-instance p1, Lbl/aee$b;

    invoke-direct {p1, p0}, Lbl/aee$b;-><init>(Lbl/aee;)V

    iput-object p1, p0, Lbl/aee;->d:Lbl/aee$b;

    .line 134
    invoke-direct {p0}, Lbl/aee;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lbl/aee;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/aee;->c:Lbl/aee$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/aee;->c:Lbl/aee$c;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/aee$c;->a()I

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
    .locals 1

    .line 148
    invoke-super {p0}, Lbl/ady;->d_()V

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lbl/aee;->f:I

    .line 150
    invoke-direct {p0}, Lbl/aee;->b()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 142
    move-object v1, v0

    check-cast v1, Lbl/aee$c;

    iput-object v1, p0, Lbl/aee;->c:Lbl/aee$c;

    .line 143
    check-cast v0, Lbl/aee$b;

    iput-object v0, p0, Lbl/aee;->d:Lbl/aee$b;

    .line 144
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    return-void
.end method
