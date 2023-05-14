.class public Lbl/im;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/hj;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    const v0, 0x7f0c002f

    const v1, 0x7f070013

    .line 95
    invoke-direct {p0, p1, p2, v0, v1}, Lbl/im;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 89
    iput p4, p0, Lbl/im;->o:I

    .line 91
    iput p4, p0, Lbl/im;->p:I

    .line 101
    iput-object p1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbl/im;->b:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbl/im;->l:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lbl/im;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbl/im;->k:Z

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbl/im;->j:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, La;->s:[I

    const v2, 0x7f030005

    invoke-static {p1, v0, v1, v2, p4}, Lbl/il;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbl/il;

    move-result-object p1

    const/16 v0, 0xf

    .line 108
    invoke-virtual {p1, v0}, Lbl/il;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbl/im;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    const/16 p2, 0x1b

    .line 110
    invoke-virtual {p1, p2}, Lbl/il;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0, p2}, Lbl/im;->b(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 115
    invoke-virtual {p1, p2}, Lbl/il;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0, p2}, Lbl/im;->c(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 120
    invoke-virtual {p1, p2}, Lbl/il;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p0, p2}, Lbl/im;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    .line 125
    invoke-virtual {p1, p2}, Lbl/il;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p0, p2}, Lbl/im;->a(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_4
    iget-object p2, p0, Lbl/im;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lbl/im;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 130
    iget-object p2, p0, Lbl/im;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lbl/im;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 p2, 0xa

    .line 132
    invoke-virtual {p1, p2, p4}, Lbl/il;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lbl/im;->c(I)V

    const/16 p2, 0x9

    .line 134
    invoke-virtual {p1, p2, p4}, Lbl/il;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 137
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbl/im;->a(Landroid/view/View;)V

    .line 139
    iget p2, p0, Lbl/im;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lbl/im;->c(I)V

    :cond_6
    const/16 p2, 0xd

    .line 142
    invoke-virtual {p1, p2, p4}, Lbl/il;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 144
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p2, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 p2, 0x7

    const/4 v0, -0x1

    .line 149
    invoke-virtual {p1, p2, v0}, Lbl/il;->d(II)I

    move-result p2

    const/4 v1, 0x3

    .line 151
    invoke-virtual {p1, v1, v0}, Lbl/il;->d(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 154
    :cond_8
    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 155
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/Toolbar;->a(II)V

    :cond_9
    const/16 p2, 0x1c

    .line 158
    invoke-virtual {p1, p2, p4}, Lbl/il;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 160
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_a
    const/16 p2, 0x1a

    .line 163
    invoke-virtual {p1, p2, p4}, Lbl/il;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 166
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_b
    const/16 p2, 0x16

    .line 169
    invoke-virtual {p1, p2, p4}, Lbl/il;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 171
    iget-object p4, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 174
    :cond_c
    invoke-direct {p0}, Lbl/im;->r()I

    move-result p2

    iput p2, p0, Lbl/im;->e:I

    .line 176
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lbl/il;->a()V

    .line 178
    invoke-virtual {p0, p3}, Lbl/im;->e(I)V

    .line 179
    iget-object p1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbl/im;->m:Ljava/lang/CharSequence;

    .line 181
    iget-object p1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lbl/im$1;

    invoke-direct {p2, p0}, Lbl/im$1;-><init>(Lbl/im;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iput-object p1, p0, Lbl/im;->b:Ljava/lang/CharSequence;

    .line 260
    iget v0, p0, Lbl/im;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private r()I
    .locals 2

    .line 207
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 209
    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbl/im;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private s()V
    .locals 2

    .line 322
    iget v0, p0, Lbl/im;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 323
    iget v0, p0, Lbl/im;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lbl/im;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/im;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbl/im;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lbl/im;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 329
    :goto_0
    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 610
    iget v0, p0, Lbl/im;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbl/im;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbl/im;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbl/im;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 613
    :cond_1
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 629
    iget v0, p0, Lbl/im;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lbl/im;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lbl/im;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbl/im;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 216
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(IJ)Lbl/de;
    .locals 2

    .line 565
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lbl/da;->i(Landroid/view/View;)Lbl/de;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 566
    :goto_0
    invoke-virtual {v0, v1}, Lbl/de;->a(F)Lbl/de;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2, p3}, Lbl/de;->a(J)Lbl/de;

    move-result-object p2

    new-instance p3, Lbl/im$2;

    invoke-direct {p3, p0, p1}, Lbl/im$2;-><init>(Lbl/im;I)V

    .line 568
    invoke-virtual {p2, p3}, Lbl/de;->a(Lbl/df;)Lbl/de;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0}, Lbl/im;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbl/im;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lbl/im;->h:Landroid/graphics/drawable/Drawable;

    .line 306
    invoke-direct {p0}, Lbl/im;->s()V

    return-void
.end method

.method public a(Landroid/view/Menu;Lbl/fw$a;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lbl/im;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbl/im;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 366
    iget-object v0, p0, Lbl/im;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lbl/im;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Lbl/fw$a;)V

    .line 369
    iget-object p2, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lbl/fp;

    iget-object v0, p0, Lbl/im;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Lbl/fp;Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lbl/im;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lbl/im;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbl/im;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 542
    :cond_0
    iput-object p1, p0, Lbl/im;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 543
    iget p1, p0, Lbl/im;->e:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    .line 544
    iget-object p1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lbl/im;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lbl/im;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public a(Lbl/fw$a;Lbl/fp$a;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Lbl/fw$a;Lbl/fp$a;)V

    return-void
.end method

.method public a(Lbl/id;)V
    .locals 3

    .line 421
    iget-object v0, p0, Lbl/im;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/im;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbl/im;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 424
    :cond_0
    iput-object p1, p0, Lbl/im;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 425
    iget v0, p0, Lbl/im;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lbl/im;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 427
    iget-object v0, p0, Lbl/im;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    .line 428
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    .line 429
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v1, 0x800053

    .line 430
    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    const/4 v0, 0x1

    .line 431
    invoke-virtual {p1, v0}, Lbl/id;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lbl/im;->k:Z

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lbl/im;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lbl/im;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/ew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbl/im;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lbl/im;->i:Landroid/graphics/drawable/Drawable;

    .line 317
    invoke-direct {p0}, Lbl/im;->s()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lbl/im;->k:Z

    .line 255
    invoke-direct {p0, p1}, Lbl/im;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 384
    iget v0, p0, Lbl/im;->e:I

    xor-int/2addr v0, p1

    .line 386
    iput p1, p0, Lbl/im;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 390
    invoke-direct {p0}, Lbl/im;->u()V

    .line 392
    :cond_0
    invoke-direct {p0}, Lbl/im;->t()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 396
    invoke-direct {p0}, Lbl/im;->s()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lbl/im;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lbl/im;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lbl/im;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 411
    iget-object p1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lbl/im;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 413
    :cond_5
    iget-object p1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lbl/im;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lbl/im;->j:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-direct {p0}, Lbl/im;->t()V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 272
    iput-object p1, p0, Lbl/im;->l:Ljava/lang/CharSequence;

    .line 273
    iget v0, p0, Lbl/im;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 231
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lbl/im;->m:Ljava/lang/CharSequence;

    .line 620
    invoke-direct {p0}, Lbl/im;->u()V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 249
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 195
    iget v0, p0, Lbl/im;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 198
    :cond_0
    iput p1, p0, Lbl/im;->p:I

    .line 199
    iget-object p1, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget p1, p0, Lbl/im;->p:I

    invoke-virtual {p0, p1}, Lbl/im;->f(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 280
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lbl/im;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lbl/im;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lbl/im;->d:Z

    return-void
.end method

.method public n()V
    .locals 1

    .line 374
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 379
    iget v0, p0, Lbl/im;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 457
    iget v0, p0, Lbl/im;->o:I

    return v0
.end method

.method public q()Landroid/view/Menu;
    .locals 1

    .line 676
    iget-object v0, p0, Lbl/im;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
