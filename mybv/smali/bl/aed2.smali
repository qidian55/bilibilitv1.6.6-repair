.class public final Lbl/aed2;
.super Lbl/ady;
.source "aed2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aed2$c;,
        Lbl/aed2$b;,
        Lbl/aed2$a;,
        Lbl/aed2$d;,
        Lbl/aed2$e;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aed2$d;

.field private static final e:Ljava/lang/String; = "BoxListFavoriteFragment"

.field private static final f:I = 0x4


# instance fields
.field private c:Lbl/aed2$b;

.field private d:Lbl/aed2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lbl/aed2$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aed2$d;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aed2;->Companion:Lbl/aed2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbl/ady;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lbl/aed2;)Lbl/aed2$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbl/aed2;->c:Lbl/aed2$b;

    return-object v0
.end method

.method private final b()V
    .locals 7

    .prologue
    .line 107
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmybl/MyBiliApiService;

    const/4 v2, 0x1

    const/16 v3, 0x32

    invoke-virtual {p0}, Lbl/aed2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lbl/mg;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SESSDATA="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbl/aed2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v6

    invoke-virtual {v6}, Lbl/mg;->getSESSDATA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lmybl/MyBiliApiService;->getCollectedFolders(IIJLjava/lang/String;)Lbl/vp;

    move-result-object v0

    iget-object v1, p0, Lbl/aed2;->d:Lbl/aed2$a;

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lbl/ady;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lbl/aed2$a;

    invoke-direct {v0, p0}, Lbl/aed2$a;-><init>(Lbl/aed2;)V

    iput-object v0, p0, Lbl/aed2;->d:Lbl/aed2$a;

    .line 68
    invoke-virtual {p0}, Lbl/aed2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 69
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;-><init>(Landroid/content/Context;I)V

    .line 71
    new-instance v0, Lbl/aed2$b;

    invoke-direct {v0}, Lbl/aed2$b;-><init>()V

    iput-object v0, p0, Lbl/aed2;->c:Lbl/aed2$b;

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 74
    const v0, 0x7f0600de

    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 75
    const v2, 0x7f060115

    invoke-static {v2}, Lbl/adl;->b(I)I

    move-result v2

    .line 76
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 77
    iget-object v0, p0, Lbl/aed2;->c:Lbl/aed2$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 78
    const/4 v0, 0x0

    check-cast v0, Lbl/aed2$e;

    sget-object v0, Lbl/aed2$e;->a:Lbl/aed2$e;

    invoke-virtual {v1, v0}, Lcom/bilibili/tv/ui/favorite/FavoriteRightGridLayoutManger;->a(Lcom/bilibili/tv/widget/border/BorderGridLayoutManager$a;)V

    .line 79
    invoke-virtual {p0}, Lbl/aed2;->i()V

    .line 80
    invoke-direct {p0}, Lbl/aed2;->b()V

    .line 81
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lbl/aed2;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbl/aed2;->c:Lbl/aed2$b;

    if-eqz v0, :cond_14

    .line 86
    iget-object v0, p0, Lbl/aed2;->c:Lbl/aed2$b;

    invoke-virtual {v0}, Lbl/aed2$b;->a()I

    move-result v0

    if-lez v0, :cond_14

    .line 87
    const/4 v0, 0x1

    .line 90
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lbl/ady;->d_()V

    .line 103
    invoke-direct {p0}, Lbl/aed2;->b()V

    .line 104
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    move-object v0, v1

    check-cast v0, Lbl/aed2$b;

    iput-object v0, p0, Lbl/aed2;->c:Lbl/aed2$b;

    .line 96
    check-cast v1, Lbl/aed2$a;

    iput-object v1, p0, Lbl/aed2;->d:Lbl/aed2$a;

    .line 97
    invoke-super {p0}, Lbl/ady;->onDestroyView()V

    .line 98
    return-void
.end method
