.class public final Lbl/afu;
.super Lbl/adu;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afu$b;,
        Lbl/afu$c;,
        Lbl/afu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afu$a;

.field private static final d:Ljava/lang/String; = "BangumiEpisodeFragment"

.field private static final e:Ljava/lang/String; = "bundle_episodes"

.field private static final f:Ljava/lang/String; = "bundle_pos"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afu$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afu;->Companion:Lbl/afu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lbl/adu;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lbl/afu;->c:Z

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lbl/afu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lbl/afu;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lbl/afu;->c:Z

    return-void
.end method

.method public static final synthetic a(Lbl/afu;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lbl/afu;->c:Z

    return p0
.end method

.method public static final synthetic b(Lbl/afu;)I
    .locals 0

    .line 28
    iget p0, p0, Lbl/afu;->b:I

    return p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lbl/afu;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lbl/adu;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lbl/afu;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 53
    sget-object v1, Lbl/afu;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lbl/afu;->a:Ljava/util/ArrayList;

    .line 54
    sget-object v1, Lbl/afu;->f:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lbl/afu;->b:I

    .line 56
    :cond_0
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lbl/afu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {p2, v1, v3, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    const/4 p2, 0x0

    .line 59
    check-cast p2, Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    const p2, 0x7f060085

    .line 60
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    .line 61
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const p2, 0x7f060168

    .line 62
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    const v0, 0x7f06009c

    .line 63
    invoke-static {v0}, Lbl/adl;->b(I)I

    move-result v0

    .line 64
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lbl/lt;->b(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 p2, p2, 0x5

    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 65
    new-instance p2, Lbl/afs;

    invoke-direct {p2, v1, v3}, Lbl/afs;-><init>(II)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 66
    new-instance p2, Lbl/afu$b;

    iget-object v0, p0, Lbl/afu;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0}, Lbl/afu$b;-><init>(Lbl/afu;Ljava/util/ArrayList;)V

    .line 67
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
