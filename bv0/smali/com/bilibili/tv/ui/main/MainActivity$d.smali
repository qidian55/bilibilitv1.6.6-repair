.class final Lcom/bilibili/tv/ui/main/MainActivity$d;
.super Lbl/adz;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/MainActivity$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/MainActivity$d$a;

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/MainActivity$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/MainActivity$d;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 10

    .line 350
    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 352
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    .line 354
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->c:Ljava/lang/ref/WeakReference;

    .line 358
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v2, Lcom/bilibili/tv/ui/main/MainActivity$d;->f:I

    const v3, 0x7f0700e3

    invoke-direct {v0, v2, v3}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    invoke-static {}, Lbl/acc;->d()Z

    move-result p1

    const v0, 0x7f0700e4

    const v2, 0x7f0c00d0

    const/4 v3, 0x3

    const v4, 0x7f0c0050

    const/4 v5, 0x2

    const v6, 0x7f0c009d

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v8, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v9, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    invoke-direct {v8, v9, v6}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v6, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v7, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    invoke-direct {v6, v7, v4}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v4, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v5, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    const v6, 0x7f0c0052

    invoke-direct {v4, v5, v6}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v3, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v4, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    invoke-direct {v3, v4, v2}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v3, Lcom/bilibili/tv/ui/main/MainActivity$d;->f:I

    invoke-direct {v2, v3, v0}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v8, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v9, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    invoke-direct {v8, v9, v6}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v6, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v7, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    invoke-direct {v6, v7, v4}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v4, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v5, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    invoke-direct {v4, v5, v2}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    sget v3, Lcom/bilibili/tv/ui/main/MainActivity$d;->f:I

    invoke-direct {v2, v3, v0}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/main/MainActivity$d;)I
    .locals 0

    .line 349
    iget p0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->a:I

    return p0
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/main/MainActivity$d;I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;->getType()I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity$d;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 349
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;

    .line 382
    instance-of v1, p1, Lcom/bilibili/tv/ui/main/MainActivity$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/bilibili/tv/ui/main/MainActivity$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/main/MainActivity$e;->z()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;->getResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 383
    :cond_1
    instance-of v1, p1, Lcom/bilibili/tv/ui/main/MainActivity$c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/bilibili/tv/ui/main/MainActivity$c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/tv/ui/main/MainActivity$c;->z()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity$MainTitle;->getResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 384
    :cond_3
    :goto_2
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const v1, 0x7f0800bd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 385
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 386
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$d$b;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/tv/ui/main/MainActivity$d$b;-><init>(Lcom/bilibili/tv/ui/main/MainActivity$d;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->d:Z

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget v0, Lcom/bilibili/tv/ui/main/MainActivity$d;->e:I

    if-ne p2, v0, :cond_0

    .line 375
    sget-object p2, Lcom/bilibili/tv/ui/main/MainActivity$e;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$e$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/main/MainActivity$e$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/main/MainActivity$e;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1

    .line 377
    :cond_0
    sget-object p2, Lcom/bilibili/tv/ui/main/MainActivity$c;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$c$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/tv/ui/main/MainActivity$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/main/MainActivity$c;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800bd

    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v0, :cond_0

    .line 425
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_2

    .line 427
    iget-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/main/MainActivity$d;->a()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v1

    .line 430
    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 432
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 436
    :cond_2
    iget-boolean p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->d:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 437
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$d;->d:Z

    .line 438
    instance-of p2, p1, Lcom/bilibili/tv/widget/MainTitleLayout;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/bilibili/tv/widget/MainTitleLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/MainTitleLayout;->d()V

    :cond_4
    return-void

    .line 441
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    return-void
.end method
