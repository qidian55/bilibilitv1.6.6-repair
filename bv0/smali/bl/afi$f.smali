.class final Lbl/afi$f;
.super Lbl/adc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afi$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adc<",
        "Lbl/adc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afi$f$a;


# instance fields
.field private a:Lbl/afi$b;

.field private b:Lbl/afi$n;

.field private c:Lbl/afi$k;

.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afi$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afi$f$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afi$f;->Companion:Lbl/afi$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 663
    invoke-direct {p0}, Lbl/adc;-><init>()V

    const/4 v0, 0x1

    .line 668
    iput-boolean v0, p0, Lbl/afi$f;->d:Z

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 663
    invoke-virtual {p0, p1, p2}, Lbl/afi$f;->c(Landroid/view/ViewGroup;I)Lbl/adc$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public a(Lbl/adc$a;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    invoke-super {p0, v0}, Lbl/adc;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 685
    iget-boolean v0, p0, Lbl/afi$f;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbl/adc$a;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p1, Lbl/adc$a;->a:Landroid/view/View;

    new-instance v1, Lbl/afi$f$c;

    invoke-direct {v1, p1}, Lbl/afi$f$c;-><init>(Lbl/adc$a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 687
    iput-boolean p1, p0, Lbl/afi$f;->d:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 693
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Lbl/afi$b;

    invoke-direct {v0, p1}, Lbl/afi$b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 697
    :cond_0
    iget-object p1, p0, Lbl/afi$f;->a:Lbl/afi$b;

    check-cast p1, Lbl/ade;

    invoke-virtual {p0, p1}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 698
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 719
    iget-object p2, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 720
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    new-instance v0, Lbl/afi$b;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lbl/afi$b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 723
    iget-object p2, p0, Lbl/afi$f;->a:Lbl/afi$b;

    check-cast p2, Lbl/ade;

    invoke-virtual {p0, p2}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 725
    :cond_0
    new-instance p2, Lbl/afi$n;

    invoke-direct {p2, p1}, Lbl/afi$n;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 726
    iget-object p1, p0, Lbl/afi$f;->b:Lbl/afi$n;

    check-cast p1, Lbl/ade;

    invoke-virtual {p0, p1}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 727
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    goto :goto_0

    .line 729
    :cond_1
    iget-object p2, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez p2, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {p2, p1}, Lbl/afi$n;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 730
    invoke-virtual {p0, p1}, Lbl/afi$f;->b(Z)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Video;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Lbl/afi$n;

    invoke-direct {v0, p1}, Lbl/afi$n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 705
    :cond_0
    iget-object p1, p0, Lbl/afi$f;->b:Lbl/afi$n;

    check-cast p1, Lbl/ade;

    invoke-virtual {p0, p1}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 706
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adc$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 677
    new-instance p2, Lbl/afi$f$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lbl/afi$f$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Lbl/adc$a;

    return-object p2

    .line 675
    :pswitch_0
    sget-object p2, Lbl/afi$l;->Companion:Lbl/afi$l$a;

    invoke-virtual {p2, p1}, Lbl/afi$l$a;->a(Landroid/view/ViewGroup;)Lbl/afi$l;

    move-result-object p1

    check-cast p1, Lbl/adc$a;

    return-object p1

    .line 674
    :pswitch_1
    sget-object p2, Lbl/afi$a;->Companion:Lbl/afi$a$a;

    invoke-virtual {p2, p1}, Lbl/afi$a$a;->a(Landroid/view/ViewGroup;)Lbl/afi$a;

    move-result-object p1

    check-cast p1, Lbl/adc$a;

    return-object p1

    .line 673
    :pswitch_2
    sget-object p2, Lbl/afi$m;->Companion:Lbl/afi$m$a;

    invoke-virtual {p2, p1}, Lbl/afi$m$a;->a(Landroid/view/ViewGroup;)Lbl/afi$m;

    move-result-object p1

    check-cast p1, Lbl/adc$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .line 663
    check-cast p1, Lbl/adc$a;

    invoke-virtual {p0, p1}, Lbl/afi$f;->a(Lbl/adc$a;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/search/BiliSearchResultUper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Lbl/afi$k;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lbl/baf;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lbl/afi$k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    .line 713
    :cond_0
    iget-object p1, p0, Lbl/afi$f;->c:Lbl/afi$k;

    check-cast p1, Lbl/ade;

    invoke-virtual {p0, p1}, Lbl/afi$f;->a(Lbl/ade;)V

    .line 714
    invoke-virtual {p0}, Lbl/afi$f;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lbl/afi$f;->d:Z

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/api/search/BiliSearchResultNew$Bangumi;",
            ">;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lbl/afi$f;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 741
    invoke-virtual {p0}, Lbl/afi$f;->g()V

    .line 743
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    check-cast v0, Lbl/ade;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 744
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    check-cast v0, Lbl/ade;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 745
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    check-cast v0, Lbl/ade;

    invoke-virtual {p0, v0}, Lbl/afi$f;->b(Lbl/ade;)V

    .line 747
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Lbl/afi$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 749
    move-object v0, v1

    check-cast v0, Lbl/afi$b;

    iput-object v0, p0, Lbl/afi$f;->a:Lbl/afi$b;

    .line 751
    :cond_1
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0}, Lbl/afi$n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 753
    move-object v0, v1

    check-cast v0, Lbl/afi$n;

    iput-object v0, p0, Lbl/afi$f;->b:Lbl/afi$n;

    .line 755
    :cond_3
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    if-eqz v0, :cond_5

    .line 756
    iget-object v0, p0, Lbl/afi$f;->c:Lbl/afi$k;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0}, Lbl/afi$k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 757
    check-cast v1, Lbl/afi$k;

    iput-object v1, p0, Lbl/afi$f;->c:Lbl/afi$k;

    :cond_5
    return-void
.end method
