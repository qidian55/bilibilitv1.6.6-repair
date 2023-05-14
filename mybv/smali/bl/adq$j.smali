.class public final Lbl/adq$j;
.super Lbl/adc;
.source "BL"


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
        Lbl/adq$j$a;
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

    new-instance v0, Lbl/adq$j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/adq$j$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/adq$j;->Companion:Lbl/adq$j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lbl/adc;-><init>()V

    return-void
.end method

.method public static final synthetic i()I
    .locals 1

    .line 433
    sget v0, Lbl/adq$j;->c:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 433
    sget v0, Lbl/adq$j;->d:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 433
    sget v0, Lbl/adq$j;->e:I

    return v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lbl/adq$j;->c(Landroid/view/ViewGroup;I)Lbl/adc$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherList"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lbl/adq$j;->b:Lbl/adq$g;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lbl/adq$g;

    invoke-direct {v0, p1, p2}, Lbl/adq$g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lbl/adq$j;->b:Lbl/adq$g;

    .line 468
    iget-object p1, p0, Lbl/adq$j;->b:Lbl/adq$g;

    check-cast p1, Lbl/ade;

    invoke-virtual {p0, p1}, Lbl/adq$j;->a(Lbl/ade;)V

    const/4 p1, 0x1

    .line 469
    invoke-virtual {p0, p1}, Lbl/adq$j;->b(Z)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lbl/adq$j;->b:Lbl/adq$g;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p1, p2}, Lbl/adq$g;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 472
    invoke-virtual {p0, p1}, Lbl/adq$j;->b(Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/tv/api/area/BiliVideoV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hotList"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lbl/adq$j;->a:Lbl/adq$d;

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Lbl/adq$d;

    const v1, 0x7f0c009e

    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbl/adq$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lbl/adq$j;->a:Lbl/adq$d;

    .line 461
    :cond_1
    invoke-super {p0}, Lbl/adc;->g()V

    .line 462
    iget-object p1, p0, Lbl/adq$j;->a:Lbl/adq$d;

    check-cast p1, Lbl/ade;

    invoke-virtual {p0, p1}, Lbl/adq$j;->a(Lbl/ade;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adc$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget v0, Lbl/adq$j;->c:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lbl/adq$e;->Companion:Lbl/adq$e$a;

    invoke-virtual {p2, p1}, Lbl/adq$e$a;->a(Landroid/view/ViewGroup;)Lbl/adq$e;

    move-result-object p1

    check-cast p1, Lbl/adc$a;

    return-object p1

    .line 444
    :cond_0
    sget v0, Lbl/adq$j;->d:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lbl/adq$h;->Companion:Lbl/adq$h$a;

    invoke-virtual {p2, p1}, Lbl/adq$h$a;->a(Landroid/view/ViewGroup;)Lbl/adq$h;

    move-result-object p1

    check-cast p1, Lbl/adc$a;

    return-object p1

    .line 445
    :cond_1
    sget v0, Lbl/adq$j;->e:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lbl/aeb;->Companion:Lbl/aeb$b;

    invoke-virtual {p2, p1}, Lbl/aeb$b;->a(Landroid/view/ViewGroup;)Lbl/aeb;

    move-result-object p1

    check-cast p1, Lbl/adc$a;

    return-object p1

    .line 447
    :cond_2
    new-instance p2, Lbl/adq$j$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lbl/adq$j$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Lbl/adc$a;

    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 477
    invoke-super {p0}, Lbl/adc;->g()V

    const/4 v0, 0x0

    .line 478
    move-object v1, v0

    check-cast v1, Lbl/adq$d;

    iput-object v1, p0, Lbl/adq$j;->a:Lbl/adq$d;

    .line 479
    check-cast v0, Lbl/adq$g;

    iput-object v0, p0, Lbl/adq$j;->b:Lbl/adq$g;

    return-void
.end method
