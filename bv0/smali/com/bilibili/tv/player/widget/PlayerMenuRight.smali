.class public Lcom/bilibili/tv/player/widget/PlayerMenuRight;
.super Lbl/aay;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/aay<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lbl/aay;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 52
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 53
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 54
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 55
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 56
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 57
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 52
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 53
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 54
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 55
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 56
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 57
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 52
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 53
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 54
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 55
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 56
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 57
    iput p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    return p1
.end method

.method private d(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 261
    invoke-static {p1}, Lbl/aai;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 258
    invoke-static {p1}, Lbl/aai;->a(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    .line 255
    invoke-static {p1}, Lbl/aai;->a(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lbl/aau;

    invoke-direct {v0, p0}, Lbl/aau;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected a(I)Lbl/aaw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/aaw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 109
    new-instance v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;

    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b(I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/content/Context;II)V

    .line 115
    new-instance v1, Lbl/aas;

    invoke-direct {v1, p0, v0}, Lbl/aas;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Lbl/aax;)V

    invoke-virtual {v0, v1}, Lbl/aax;->a(Lbl/aax$b;)V

    .line 143
    new-instance v1, Lbl/aat;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lbl/aat;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;FIIF)V

    invoke-virtual {v0, v1}, Lbl/aax;->a(Lbl/aax$a;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 344
    :cond_0
    invoke-super {p0}, Lbl/aay;->a()V

    return-void
.end method

.method public final synthetic a(FIIFLandroid/view/View;IZ)V
    .locals 2

    .line 144
    move-object p6, p5

    check-cast p6, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {p6}, Landroid/widget/TextView;->isFocused()Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    const/4 p7, 0x0

    .line 148
    :goto_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p7, v1, :cond_0

    .line 149
    invoke-virtual {p5, p7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 154
    invoke-virtual {p6, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 156
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 159
    :cond_1
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, -0x1

    .line 160
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    .line 162
    invoke-virtual {p6, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIJ)V
    .locals 1

    .line 446
    new-instance v0, Lbl/aav;

    invoke-direct {v0, p0, p1, p2}, Lbl/aav;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;II)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected bridge synthetic a(IILbl/aaz;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILbl/aaz;Ljava/lang/String;)V

    return-void
.end method

.method protected a(IILbl/aaz;Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f080127

    .line 81
    invoke-virtual {p3, v0}, Lbl/aaz;->c(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "PlayerMenuRight"

    const-string p2, "Menu data error, why?"

    .line 98
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    .line 412
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 348
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    .line 354
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    new-instance v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c()V

    const/4 p1, 0x0

    .line 371
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    goto :goto_0

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    if-nez p1, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000f

    .line 377
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    .line 378
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    new-instance v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 395
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 396
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    .line 397
    invoke-static {p0}, Lbl/aap;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected a(II)Z
    .locals 1

    .line 268
    invoke-super {p0, p1, p2}, Lbl/aay;->a(II)Z

    move-result v0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 284
    :pswitch_0
    iget p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    goto :goto_0

    .line 281
    :pswitch_1
    iget p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    goto :goto_0

    .line 278
    :pswitch_2
    iget p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    goto :goto_0

    .line 275
    :pswitch_3
    iget p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    goto :goto_0

    .line 272
    :pswitch_4
    iget p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 6

    .line 37
    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 4

    .line 190
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 191
    invoke-super/range {p0 .. p5}, Lbl/aay;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 192
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 193
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 197
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(I)V

    return v0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 202
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "\u5206\u96c6"

    .line 205
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 207
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->P()V

    return v0

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    if-eq p2, p1, :cond_4

    .line 211
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 212
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {p1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->e(I)V

    .line 213
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 214
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 216
    :goto_0
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 217
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    if-nez p2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->c(Z)V

    .line 218
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 219
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 221
    :cond_6
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 222
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {p1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->f(I)V

    .line 223
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 224
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 226
    :cond_7
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 227
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p1, v3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->a(F)V

    .line 228
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 229
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 231
    :cond_8
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p5

    if-eq p5, v2, :cond_a

    .line 232
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object p5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v2, "f"

    const-string v3, ""

    invoke-virtual {p5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-interface {p1, p5}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->b(F)V

    .line 233
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 234
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 237
    :cond_a
    :goto_2
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 239
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    :cond_b
    instance-of p1, p3, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 242
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    return v0
.end method

.method public final synthetic a(Lbl/aax;Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z
    .locals 8

    .line 116
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result p6

    if-nez p6, :cond_6

    .line 117
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    const/16 p6, 0x15

    const/4 v0, 0x1

    if-ne p5, p6, :cond_0

    .line 119
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Landroid/view/View;)I

    move-result v3

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p1}, Lbl/aax;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v2, p0

    move v4, p4

    move-object v5, p3

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    return v0

    :cond_0
    const/16 p1, 0x16

    if-ne p5, p1, :cond_3

    .line 124
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 127
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeViewAt(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 130
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    if-nez p4, :cond_4

    const/16 p1, 0x13

    if-eq p5, p1, :cond_5

    .line 134
    :cond_4
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 136
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p4, p1, :cond_6

    const/16 p1, 0x14

    if-ne p5, p1, :cond_6

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method protected b(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f0a0063

    return p1

    :cond_0
    const p1, 0x7f0a0064

    return p1
.end method

.method protected b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return-object v1

    :cond_0
    if-ge p1, v0, :cond_1

    .line 298
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    goto :goto_1

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 315
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    goto :goto_0

    .line 309
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    goto :goto_0

    .line 306
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    goto :goto_0

    .line 303
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 330
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    goto :goto_1

    .line 327
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    goto :goto_1

    .line 324
    :pswitch_7
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    :goto_1
    :pswitch_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    return-void
.end method

.method public final synthetic c(II)V
    .locals 1

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    if-eq p1, p2, :cond_0

    .line 456
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 457
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    goto :goto_0

    .line 449
    :pswitch_1
    iget p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    if-eq p1, p2, :cond_0

    .line 450
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 451
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    .line 421
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    .line 426
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    .line 431
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    return-void
.end method

.method public f(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    .line 436
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    return v0
.end method

.method public setEpisodeMenuString(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    return-void
.end method
