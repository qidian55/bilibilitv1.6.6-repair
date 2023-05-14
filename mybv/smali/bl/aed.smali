.class public final Lbl/aed;
.super Lbl/ady;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aed$a;,
        Lbl/aed$b;,
        Lbl/aed$c;,
        Lbl/aed$d;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aed$d;

.field private static final e:Ljava/lang/String; = "BoxListFavoriteFragment"

.field private static final f:I = 0x4


# instance fields
.field private c:Lbl/aed$b;

.field private d:Lbl/aed$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/aed$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aed$d;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aed;->Companion:Lbl/aed$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lbl/ady;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 35
    sget v0, Lbl/aed;->f:I

    return v0
.end method

.method public static final synthetic a(Lbl/aed;)Lbl/aed$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lbl/aed;->c:Lbl/aed$b;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 85
    const-class v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;

    .line 87
    invoke-virtual {p0}, Lbl/aed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    const-string v2, "BiliAccount.get(activity)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lbl/aed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v2

    invoke-virtual {v2}, Lbl/mg;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/tv/api/favorite/BiliFavoriteVideoApiService;->getStatedBoxList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lbl/vp;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lbl/aed;->d:Lbl/aed$a;

    check-cast v1, Lbl/bkz;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 52
    new-instance p2, Lbl/aed$a;

    invoke-direct {p2, p0}, Lbl/aed$a;-><init>(Lbl/aed;)V

    iput-object p2, p0, Lbl/aed;->d:Lbl/aed$a;

    .line 53
    new-instance p2, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;

    invoke-virtual {p0}, Lbl/aed;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget v1, Lbl/aed;->f:I

    invoke-direct {p2, v0, v1}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 54
    new-instance v0, Lbl/aed$b;

    invoke-direct {v0}, Lbl/aed$b;-><init>()V

    iput-object v0, p0, Lbl/aed;->c:Lbl/aed$b;

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const v0, 0x7f0600de

    .line 59
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    const v1, 0x7f060115

    .line 60
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 61
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lbl/aed;->c:Lbl/aed$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 63
    sget-object p1, Lbl/aed$e;->a:Lbl/aed$e;

    check-cast p1, Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 65
    invoke-virtual {p0}, Lbl/aed;->i()V

    .line 66
    invoke-direct {p0}, Lbl/aed;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lbl/aed;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/aed;->c:Lbl/aed$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/aed;->c:Lbl/aed$b;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/aed$b;->a()I

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

    .line 80
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 81
    invoke-direct {p0}, Lbl/aed;->b()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    move-object v1, v0

    check-cast v1, Lbl/aed$b;

    iput-object v1, p0, Lbl/aed;->c:Lbl/aed$b;

    .line 75
    check-cast v0, Lbl/aed$a;

    iput-object v0, p0, Lbl/aed;->d:Lbl/aed$a;

    .line 76
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    return-void
.end method
