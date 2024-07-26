.class public Lcom/bilibili/tv/player/widget/PlayerMenuRight;
.super Lbl/aay;
.source "PlayerMenuRight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/aay",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static _this:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

.field public static mode_id:I

.field public static speed_id:I


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field public mode_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/Runnable;

.field public speed_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 55
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 56
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->_this:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1}, Lbl/aay;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 88
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 89
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 90
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 91
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 92
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 93
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 94
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 95
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 101
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 102
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 103
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 104
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 105
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 106
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 107
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 108
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 114
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 115
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 116
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 117
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 118
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 119
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 120
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 121
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 122
    return-void
.end method

.method static synthetic access$002(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    return p1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 327
    packed-switch p1, :pswitch_data_14

    .line 338
    :goto_3
    return-void

    .line 329
    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 332
    :pswitch_9
    const/4 v0, 0x1

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 335
    :pswitch_e
    const/4 v0, 0x3

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 327
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public a(I)Lbl/aaw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbl/aaw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 175
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 177
    new-instance v6, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;

    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b(I)I

    move-result v1

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/content/Context;II)V

    .line 183
    new-instance v0, Lbl/aas;

    invoke-direct {v0, p0, v6}, Lbl/aas;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Lbl/aax;)V

    invoke-virtual {v6, v0}, Lbl/aax;->a(Lbl/aax$b;)V

    .line 184
    new-instance v0, Lbl/aat;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbl/aat;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;FIIF)V

    invoke-virtual {v6, v0}, Lbl/aax;->a(Lbl/aax$a;)V

    .line 185
    return-object v6
.end method

.method public a()V
    .locals 2

    .prologue
    .line 430
    const/4 v0, 0x1

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 434
    :cond_d
    invoke-super {p0}, Lbl/aay;->a()V

    .line 435
    return-void
.end method

.method public final a(FIIFLandroid/view/View;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    move-object v0, p5

    check-cast v0, Landroid/widget/TextView;

    .line 212
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 214
    const/4 v1, 0x2

    if-ne p3, v1, :cond_19

    .line 215
    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    :cond_19
    :goto_19
    return-void

    .line 221
    :cond_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    move v3, v4

    .line 222
    :goto_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_34

    .line 223
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 224
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 227
    :cond_34
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4b

    .line 228
    invoke-virtual {v0, v4, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 230
    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 233
    :cond_4b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 234
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19
.end method

.method public a(IIJ)V
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lbl/aav;

    invoke-direct {v0, p0, p1, p2}, Lbl/aav;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;II)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 540
    return-void
.end method

.method public bridge synthetic a(IILbl/aaz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILbl/aaz;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILbl/aaz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f080127

    invoke-virtual {p3, v0}, Lbl/aaz;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_12

    .line 169
    :cond_11
    :goto_11
    return-void

    .line 135
    :cond_12
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 136
    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    :cond_22
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 146
    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    :cond_32
    const/4 v1, 0x2

    if-ne p1, v1, :cond_b0

    .line 157
    :try_start_35
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    sget v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    sget v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_b0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_35 .. :try_end_b0} :catch_c5

    .line 168
    :cond_b0
    :goto_b0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 161
    :cond_b5
    :try_start_b5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V
    :try_end_c4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b5 .. :try_end_c4} :catch_c5

    goto :goto_b0

    .line 164
    :catch_c5
    move-exception v1

    .line 165
    const-string v1, "PlayerMenuRight"

    const-string v2, "Menu data error, why?"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 500
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    .line 501
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 502
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    :goto_6
    return-void

    .line 441
    :cond_7
    if-eqz p1, :cond_34

    .line 442
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_24

    .line 443
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    .line 444
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$4;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$4;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 460
    :cond_24
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c()V

    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    goto :goto_6

    .line 466
    :cond_34
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_4f

    .line 467
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    .line 468
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$5;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$5;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 485
    :cond_4f
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 486
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    .line 487
    invoke-static {p0}, Lbl/aap;->b(Landroid/view/View;)V

    goto :goto_6
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 346
    invoke-super {p0, p1, p2}, Lbl/aay;->a(II)Z

    move-result v1

    .line 347
    packed-switch p2, :pswitch_data_24

    .line 370
    const/4 v0, 0x0

    .line 373
    :goto_8
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    .line 374
    return v1

    .line 349
    :pswitch_e
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    goto :goto_8

    .line 352
    :pswitch_11
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    goto :goto_8

    .line 355
    :pswitch_14
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    goto :goto_8

    .line 358
    :pswitch_17
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    goto :goto_8

    .line 361
    :pswitch_1a
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    goto :goto_8

    .line 364
    :pswitch_1d
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    goto :goto_8

    .line 367
    :pswitch_20
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    goto :goto_8

    .line 347
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 35
    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 255
    invoke-super/range {p0 .. p5}, Lbl/aay;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 256
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 257
    invoke-virtual {p0, v2, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_17

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 261
    :cond_17
    invoke-direct {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(I)V

    .line 319
    :cond_1a
    :goto_1a
    return v2

    .line 264
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    if-nez v0, :cond_43

    move v0, v1

    .line 312
    :cond_20
    :goto_20
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313
    if-eqz v0, :cond_31

    .line 314
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 316
    :cond_31
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 317
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1a

    .line 266
    :cond_43
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-eqz v0, :cond_4b

    move v2, v1

    .line 267
    goto :goto_1a

    .line 269
    :cond_4b
    const-string v0, "\u5206\u96c6"

    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 270
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 271
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->P()V

    goto :goto_1a

    .line 274
    :cond_5c
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_68

    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    if-ne p2, v0, :cond_10f

    :cond_68
    move v0, v1

    .line 282
    :goto_69
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_7d

    .line 283
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    if-nez p2, :cond_11d

    move v0, v2

    :goto_76
    invoke-interface {v3, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->c(Z)V

    .line 284
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 285
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 287
    :cond_7d
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_8e

    .line 288
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->f(I)V

    .line 289
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 290
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 292
    :cond_8e
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_af

    .line 293
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->a(F)V

    .line 294
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 295
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 297
    :cond_af
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_d8

    .line 298
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "x"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->switch_speed(F)V

    .line 299
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 300
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 302
    :cond_d8
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_e4

    .line 303
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 304
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 306
    :cond_e4
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    invoke-interface {v3, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_20

    .line 307
    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "f"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->b(F)V

    .line 308
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 309
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    goto/16 :goto_20

    .line 277
    :cond_10f
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 278
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->e(I)V

    .line 279
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 280
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    goto/16 :goto_69

    :cond_11d
    move v0, v1

    .line 283
    goto/16 :goto_76
.end method

.method public final a(Lbl/aax;Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 189
    instance-of v1, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2b

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2b

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 191
    const/16 v1, 0x15

    if-ne p5, v1, :cond_2c

    .line 192
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Landroid/view/View;)I

    move-result v1

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lbl/aax;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v2, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move v0, v6

    .line 207
    :cond_2b
    :goto_2b
    return v0

    .line 194
    :cond_2c
    const/16 v1, 0x16

    if-ne p5, v1, :cond_47

    .line 195
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Landroid/view/View;)I

    move-result v1

    .line 196
    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 197
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p0, v6, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeViewAt(I)V

    :cond_3f
    :goto_3f
    move v0, v6

    .line 202
    goto :goto_2b

    .line 199
    :cond_41
    if-ne v1, v6, :cond_3f

    .line 200
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    goto :goto_3f

    .line 203
    :cond_47
    if-nez p4, :cond_4d

    const/16 v1, 0x13

    if-eq p5, v1, :cond_5b

    :cond_4d
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p4, v1, :cond_2b

    const/16 v1, 0x14

    if-ne p5, v1, :cond_2b

    :cond_5b
    move v0, v6

    .line 204
    goto :goto_2b
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const v0, 0x7f0a0063

    :goto_6
    return v0

    :cond_7
    const v0, 0x7f0a0064

    goto :goto_6
.end method

.method public b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    if-le p1, v1, :cond_5

    .line 424
    :goto_4
    return-object v0

    .line 384
    :cond_5
    if-ge p1, v1, :cond_a

    .line 385
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    goto :goto_4

    .line 387
    :cond_a
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 388
    packed-switch p2, :pswitch_data_38

    goto :goto_4

    .line 390
    :pswitch_16
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    goto :goto_4

    .line 393
    :pswitch_19
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    goto :goto_4

    .line 396
    :pswitch_1c
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    goto :goto_4

    .line 399
    :pswitch_1f
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    goto :goto_4

    .line 402
    :pswitch_22
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    goto :goto_4

    .line 405
    :pswitch_25
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    goto :goto_4

    .line 408
    :pswitch_28
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    goto :goto_4

    .line 415
    :cond_2b
    packed-switch p2, :pswitch_data_4a

    goto :goto_4

    .line 420
    :pswitch_2f
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->g:Ljava/util/List;

    goto :goto_4

    .line 422
    :pswitch_32
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    goto :goto_4

    .line 424
    :pswitch_35
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    goto :goto_4

    .line 388
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
        :pswitch_28
    .end packed-switch

    .line 415
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_32
        :pswitch_35
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 248
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 505
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    .line 506
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 543
    packed-switch p1, :pswitch_data_1a

    .line 559
    :cond_4
    :goto_4
    return-void

    .line 545
    :pswitch_5
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    if-eq v0, p2, :cond_4

    .line 546
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->l:I

    .line 547
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    goto :goto_4

    .line 552
    :pswitch_f
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    if-eq v0, p2, :cond_4

    .line 553
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 554
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    goto :goto_4

    .line 543
    nop

    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public c(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 509
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->h:Ljava/util/List;

    .line 510
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->m:I

    .line 511
    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 514
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->i:Ljava/util/List;

    .line 515
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->n:I

    .line 516
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    .line 240
    new-instance v0, Lbl/aau;

    invoke-direct {v0, p0}, Lbl/aau;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 243
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 519
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->j:Ljava/util/List;

    .line 520
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->o:I

    .line 521
    return-void
.end method

.method public f(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 524
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->k:Ljava/util/List;

    .line 525
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->p:I

    .line 526
    return-void
.end method

.method public init_mode(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 534
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    .line 535
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 536
    return-void
.end method

.method public init_speed(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 529
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    .line 530
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 531
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    return v0
.end method

.method public setEpisodeMenuString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    .line 497
    return-void
.end method

.method public setListener(Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    .line 126
    return-void
.end method
