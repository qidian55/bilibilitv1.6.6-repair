.class public final Lbl/adq$j;
.super Lbl/adc;
.source "adq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/adq$j$a;,
        Lbl/adq$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adc",
        "<",
        "Lbl/adc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbl/adq$j$a;

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private a:Lbl/adq$d;

.field private b:Lbl/adq$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 590
    new-instance v0, Lbl/adq$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$j$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Lbl/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0, p1, p2}, Lbl/adq$j;->a(Landroid/view/ViewGroup;I)Lbl/adc$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adc$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 600
    const-string v1, "parent"

    invoke-static {p1, v1}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    const/4 v1, 0x1

    if-ne p2, v1, :cond_12

    check-cast v0, Lbl/adq$e;

    sget-object v0, Lbl/adq$e;->Companion:Lbl/adq$e$a;

    invoke-virtual {v0, p1}, Lbl/adq$e$a;->a(Landroid/view/ViewGroup;)Lbl/adq$e;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1e

    check-cast v0, Lbl/adq$h;

    sget-object v0, Lbl/adq$h;->Companion:Lbl/adq$h$a;

    invoke-virtual {v0, p1}, Lbl/adq$h$a;->a(Landroid/view/ViewGroup;)Lbl/adq$h;

    move-result-object v0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_28

    sget-object v0, Lbl/aeb;->Companion:Lbl/aeb$b;

    invoke-virtual {v0, p1}, Lbl/aeb$b;->a(Landroid/view/ViewGroup;)Lbl/aeb;

    move-result-object v0

    goto :goto_11

    :cond_28
    new-instance v0, Lbl/adq$j$b;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lbl/adq$j$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_11
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    const-string v0, "title"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    const-string v0, "otherList"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lbl/adq$j;->b:Lbl/adq$g;

    if-nez v0, :cond_1f

    .line 636
    new-instance v0, Lbl/adq$g;

    invoke-direct {v0, p1, p2}, Lbl/adq$g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lbl/adq$j;->b:Lbl/adq$g;

    .line 637
    iget-object v0, p0, Lbl/adq$j;->b:Lbl/adq$g;

    invoke-virtual {p0, v0}, Lbl/adq$j;->a(Lbl/ade;)V

    .line 638
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbl/adq$j;->b(Z)V

    .line 647
    :goto_1e
    return-void

    .line 640
    :cond_1f
    iget-object v0, p0, Lbl/adq$j;->b:Lbl/adq$g;

    .line 641
    if-nez v0, :cond_26

    .line 642
    invoke-static {}, Lbl/bbi;->a()V

    .line 644
    :cond_26
    invoke-virtual {v0, p2}, Lbl/adq$g;->a(Ljava/util/List;)V

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl/adq$j;->b(Z)V

    goto :goto_1e
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    const-string v0, "hotList"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 630
    :goto_b
    return-void

    .line 625
    :cond_c
    iget-object v0, p0, Lbl/adq$j;->a:Lbl/adq$d;

    if-nez v0, :cond_1e

    .line 626
    new-instance v0, Lbl/adq$d;

    const v1, 0x7f0c009e

    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbl/adq$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lbl/adq$j;->a:Lbl/adq$d;

    .line 628
    :cond_1e
    invoke-super {p0}, Lbl/adc;->g()V

    .line 629
    iget-object v0, p0, Lbl/adq$j;->a:Lbl/adq$d;

    invoke-virtual {p0, v0}, Lbl/adq$j;->a(Lbl/ade;)V

    goto :goto_b
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-super {p0}, Lbl/adc;->g()V

    move-object v0, v1

    .line 651
    check-cast v0, Lbl/adq$d;

    iput-object v0, p0, Lbl/adq$j;->a:Lbl/adq$d;

    .line 652
    check-cast v1, Lbl/adq$g;

    iput-object v1, p0, Lbl/adq$j;->b:Lbl/adq$g;

    .line 653
    return-void
.end method
