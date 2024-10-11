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
.field public static danmaku_level:I

.field public static danmaku_valid_list:[Z

.field public static mode_id:I

.field public static speed_id:I

.field public static subtitle_id:I


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private alpha_id:I

.field private alpha_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/animation/Animation;

.field private c:Z

.field private d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

.field private danmaku_id:I

.field private danmaku_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private q:I

.field private quality_id:I

.field private quality_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Runnable;

.field private ratio_id:I

.field private ratio_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size_id:I

.field private size_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public subtitle_list:Ljava/util/List;
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

    .line 56
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 57
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 58
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 62
    const/16 v0, 0xa

    new-array v0, v0, [Z

    fill-array-data v0, :array_14

    sput-object v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_level:I

    return-void

    .line 62
    :array_14
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1}, Lbl/aay;-><init>(Landroid/content/Context;)V

    .line 93
    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 94
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 95
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    .line 96
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 97
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 98
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 99
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 100
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 101
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 102
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 108
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 109
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    .line 110
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 111
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 112
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 113
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 114
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 115
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 116
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 122
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 123
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    .line 124
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 125
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 126
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 127
    iput v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 128
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 129
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 130
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    return p1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 383
    packed-switch p1, :pswitch_data_14

    .line 394
    :goto_3
    return-void

    .line 385
    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 388
    :pswitch_9
    const/4 v0, 0x1

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 391
    :pswitch_e
    const/4 v0, 0x3

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 383
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
    .line 379
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

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
    .line 194
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 196
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 197
    new-instance v6, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;

    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b(I)I

    move-result v1

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/content/Context;II)V

    .line 203
    new-instance v0, Lbl/aas;

    invoke-direct {v0, p0, v6}, Lbl/aas;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Lbl/aax;)V

    invoke-virtual {v6, v0}, Lbl/aax;->a(Lbl/aax$b;)V

    .line 204
    new-instance v0, Lbl/aat;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbl/aat;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;FIIF)V

    invoke-virtual {v6, v0}, Lbl/aax;->a(Lbl/aax$a;)V

    .line 205
    return-object v6
.end method

.method public a()V
    .locals 2

    .prologue
    .line 492
    const/4 v0, 0x1

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 496
    :cond_d
    invoke-super {p0}, Lbl/aay;->a()V

    .line 497
    return-void
.end method

.method public final a(FIIFLandroid/view/View;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    move-object v0, p5

    check-cast v0, Landroid/widget/TextView;

    .line 232
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 234
    const/4 v1, 0x2

    if-ne p3, v1, :cond_19

    .line 235
    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    :cond_19
    :goto_19
    return-void

    .line 241
    :cond_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    move v3, v4

    .line 242
    :goto_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_34

    .line 243
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 244
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 247
    :cond_34
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4b

    .line 248
    invoke-virtual {v0, v4, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 250
    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 253
    :cond_4b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 254
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19
.end method

.method public a(IIJ)V
    .locals 1

    .prologue
    .line 612
    new-instance v0, Lbl/aav;

    invoke-direct {v0, p0, p1, p2}, Lbl/aav;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;II)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 613
    return-void
.end method

.method public bridge synthetic a(IILbl/aaz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILbl/aaz;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILbl/aaz;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0xff

    const/4 v4, 0x0

    .line 141
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f080127

    invoke-virtual {p3, v0}, Lbl/aaz;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_16

    .line 189
    :cond_15
    :goto_15
    return-void

    .line 144
    :cond_16
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 145
    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    :cond_26
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 155
    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    :cond_36
    const/4 v1, 0x2

    if-ne p1, v1, :cond_f5

    .line 166
    :try_start_39
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    sget v5, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    sget v5, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    sget v5, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dd

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 173
    :goto_c4
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 174
    const/4 v1, -0x1

    if-eq v6, v1, :cond_f5

    move v5, v4

    move v1, v4

    .line 176
    :goto_cf
    const/16 v7, 0xa

    if-ge v5, v7, :cond_fa

    sget-object v7, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_da

    move v1, v2

    :cond_da
    add-int/lit8 v5, v5, 0x1

    goto :goto_cf

    .line 170
    :cond_dd
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V
    :try_end_ec
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_ec} :catch_ed

    goto :goto_c4

    .line 184
    :catch_ed
    move-exception v1

    .line 185
    const-string v1, "PlayerMenuRight"

    const-string v2, "Menu data error, why?"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_f5
    :goto_f5
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 177
    :cond_fa
    packed-switch v6, :pswitch_data_15a

    .line 181
    :try_start_fd
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    add-int/lit8 v5, v6, 0x1

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_158

    move v1, v3

    :goto_10d
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_f5

    .line 178
    :pswitch_111
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    if-eqz v1, :cond_11e

    :goto_11a
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_f5

    :cond_11e
    move v3, v4

    goto :goto_11a

    .line 179
    :pswitch_120
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c4f\u853d\u7b49\u7ea7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f5

    .line 180
    :pswitch_144
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v5, 0x1

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_156

    :goto_152
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_155
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_fd .. :try_end_155} :catch_ed

    goto :goto_f5

    :cond_156
    move v3, v4

    goto :goto_152

    :cond_158
    move v1, v4

    .line 181
    goto :goto_10d

    .line 177
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_111
        :pswitch_120
        :pswitch_144
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 550
    :goto_6
    return-void

    .line 503
    :cond_7
    if-eqz p1, :cond_34

    .line 504
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_24

    .line 505
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    .line 506
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$5;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$5;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 522
    :cond_24
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c()V

    .line 523
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    goto :goto_6

    .line 528
    :cond_34
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_4f

    .line 529
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    .line 530
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$6;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$6;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 547
    :cond_4f
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 548
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    .line 549
    invoke-static {p0}, Lbl/aap;->b(Landroid/view/View;)V

    goto :goto_6
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 402
    invoke-super {p0, p1, p2}, Lbl/aay;->a(II)Z

    move-result v1

    .line 403
    packed-switch p2, :pswitch_data_26

    .line 429
    const/4 v0, 0x0

    .line 432
    :goto_8
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    .line 433
    return v1

    .line 405
    :pswitch_e
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    goto :goto_8

    .line 408
    :pswitch_11
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    goto :goto_8

    .line 411
    :pswitch_14
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    goto :goto_8

    .line 414
    :pswitch_17
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    goto :goto_8

    .line 417
    :pswitch_1a
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    goto :goto_8

    .line 420
    :pswitch_1d
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    goto :goto_8

    .line 423
    :pswitch_20
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    goto :goto_8

    .line 426
    :pswitch_23
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    goto :goto_8

    .line 403
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
        :pswitch_23
    .end packed-switch
.end method

.method public bridge synthetic a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 36
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
    .locals 12

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 275
    invoke-super/range {p0 .. p5}, Lbl/aay;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 276
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 277
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_16

    .line 279
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 281
    :cond_16
    invoke-direct {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(I)V

    .line 282
    const/4 v1, 0x1

    .line 375
    :goto_1a
    return v1

    .line 284
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    if-nez v1, :cond_49

    .line 285
    const/4 v1, 0x0

    .line 368
    :cond_20
    :goto_20
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 369
    if-eqz v1, :cond_35

    .line 370
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 372
    :cond_35
    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 373
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 375
    :cond_47
    const/4 v1, 0x1

    goto :goto_1a

    .line 286
    :cond_49
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 287
    const/4 v1, 0x0

    goto :goto_1a

    .line 289
    :cond_51
    const-string v1, "\u5206\u96c6"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 290
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 291
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->P()V

    .line 292
    const/4 v1, 0x1

    goto :goto_1a

    .line 294
    :cond_66
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_75

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    if-ne p2, v1, :cond_bb

    .line 295
    :cond_75
    const/4 v1, 0x0

    .line 302
    :goto_76
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1eb

    .line 306
    packed-switch p2, :pswitch_data_2a4

    .line 327
    sget-object v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    add-int/lit8 v3, p2, 0x1

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    add-int/lit8 v4, p2, 0x1

    aget-boolean v1, v1, v4

    if-nez v1, :cond_16b

    const/4 v1, 0x1

    :goto_91
    aput-boolean v1, v2, v3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    add-int/lit8 v3, p2, 0x1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_16e

    const/16 v1, 0xff

    :goto_a6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 329
    :goto_a9
    const/4 v2, 0x0

    .line 330
    const/4 v1, 0x0

    move v3, v1

    :goto_ac
    const/16 v1, 0xa

    if-ge v3, v1, :cond_171

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_2a0

    const/4 v1, 0x1

    :goto_b7
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_ac

    .line 297
    :cond_bb
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 298
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->e(I)V

    .line 299
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 300
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    goto :goto_76

    .line 308
    :pswitch_c9
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x0

    :goto_cb
    const/16 v3, 0xa

    if-ge v2, v3, :cond_d9

    sget-object v3, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_d6

    const/4 v1, 0x1

    :cond_d6
    add-int/lit8 v2, v2, 0x1

    goto :goto_cb

    .line 310
    :cond_d9
    sget-object v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v3, 0x1

    sget-object v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v5, 0x4

    sget-object v6, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v7, 0x5

    sget-object v8, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v9, 0x6

    sget-object v10, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v11, 0x7

    if-nez v1, :cond_f6

    const/4 v1, 0x1

    :goto_eb
    aput-boolean v1, v10, v11

    aput-boolean v1, v8, v9

    aput-boolean v1, v6, v7

    aput-boolean v1, v4, v5

    aput-boolean v1, v2, v3

    goto :goto_a9

    :cond_f6
    const/4 v1, 0x0

    goto :goto_eb

    .line 313
    :pswitch_f8
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "10"

    aput-object v3, v1, v2

    .line 314
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5f39\u5e55\u5c4f\u853d\u7b49\u7ea7"

    .line 315
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/player/widget/PlayerMenuRight$4;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$4;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/view/ViewGroup;)V

    .line 316
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 325
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 326
    :pswitch_15a
    sget-object v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v3, 0x1

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v4, 0x1

    aget-boolean v1, v1, v4

    if-nez v1, :cond_169

    const/4 v1, 0x1

    :goto_165
    aput-boolean v1, v2, v3

    goto/16 :goto_a9

    :cond_169
    const/4 v1, 0x0

    goto :goto_165

    .line 327
    :cond_16b
    const/4 v1, 0x0

    goto/16 :goto_91

    :cond_16e
    const/4 v1, 0x0

    goto/16 :goto_a6

    .line 331
    :cond_171
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    if-eqz v2, :cond_1da

    const/16 v1, 0xff

    :goto_185
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 332
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1dc

    const-string v2, "\u5f39\u5e55\u5f00"

    :goto_195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const/4 v1, 0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v3, 0x1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1df

    const/16 v1, 0xff

    :goto_1b1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 334
    const/4 v1, 0x4

    move v2, v1

    :goto_1b6
    const/16 v1, 0x8

    if-ge v2, v1, :cond_1e3

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1e1

    const/16 v1, 0xff

    :goto_1d3
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1b6

    .line 331
    :cond_1da
    const/4 v1, 0x0

    goto :goto_185

    .line 332
    :cond_1dc
    const-string v2, "\u5f39\u5e55\u5173"

    goto :goto_195

    .line 333
    :cond_1df
    const/4 v1, 0x0

    goto :goto_1b1

    .line 334
    :cond_1e1
    const/4 v1, 0x0

    goto :goto_1d3

    .line 335
    :cond_1e3
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->refresh_subtitle()V

    .line 336
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 338
    :cond_1eb
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1ff

    .line 339
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->f(I)V

    .line 340
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 341
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 343
    :cond_1ff
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_223

    .line 344
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->a(F)V

    .line 345
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 346
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 348
    :cond_223
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_24f

    .line 349
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "f"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->b(F)V

    .line 350
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 351
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 353
    :cond_24f
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_27b

    .line 354
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "x"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->switch_speed(F)V

    .line 355
    sget v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 356
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 358
    :cond_27b
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28a

    .line 359
    sget v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 360
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 362
    :cond_28a
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    .line 363
    sget v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 364
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 365
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->refresh_subtitle()V

    goto/16 :goto_20

    :cond_2a0
    move v1, v2

    goto/16 :goto_b7

    .line 306
    nop

    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_f8
        :pswitch_15a
    .end packed-switch
.end method

.method public final a(Lbl/aax;Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 209
    instance-of v1, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2b

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2b

    .line 210
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 211
    const/16 v1, 0x15

    if-ne p5, v1, :cond_2c

    .line 212
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

    .line 227
    :cond_2b
    :goto_2b
    return v0

    .line 214
    :cond_2c
    const/16 v1, 0x16

    if-ne p5, v1, :cond_47

    .line 215
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Landroid/view/View;)I

    move-result v1

    .line 216
    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 217
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p0, v6, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeViewAt(I)V

    :cond_3f
    :goto_3f
    move v0, v6

    .line 222
    goto :goto_2b

    .line 219
    :cond_41
    if-ne v1, v6, :cond_3f

    .line 220
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    goto :goto_3f

    .line 223
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

    .line 224
    goto :goto_2b
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 88
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

    .line 440
    if-le p1, v1, :cond_5

    .line 486
    :goto_4
    return-object v0

    .line 443
    :cond_5
    if-ge p1, v1, :cond_a

    .line 444
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    goto :goto_4

    .line 446
    :cond_a
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 447
    packed-switch p2, :pswitch_data_3c

    goto :goto_4

    .line 449
    :pswitch_16
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    goto :goto_4

    .line 452
    :pswitch_19
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    goto :goto_4

    .line 455
    :pswitch_1c
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    goto :goto_4

    .line 458
    :pswitch_1f
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    goto :goto_4

    .line 461
    :pswitch_22
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    goto :goto_4

    .line 464
    :pswitch_25
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    goto :goto_4

    .line 467
    :pswitch_28
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    goto :goto_4

    .line 470
    :pswitch_2b
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    goto :goto_4

    .line 477
    :cond_2e
    packed-switch p2, :pswitch_data_50

    goto :goto_4

    .line 482
    :pswitch_32
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    goto :goto_4

    .line 484
    :pswitch_35
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    goto :goto_4

    .line 486
    :pswitch_38
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    goto :goto_4

    .line 447
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
        :pswitch_28
        :pswitch_2b
    .end packed-switch

    .line 477
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_32
        :pswitch_35
        :pswitch_38
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 268
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
    .line 567
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e:Ljava/util/List;

    .line 568
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 616
    packed-switch p1, :pswitch_data_1a

    .line 632
    :cond_4
    :goto_4
    return-void

    .line 618
    :pswitch_5
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    if-eq v0, p2, :cond_4

    .line 619
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 620
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    goto :goto_4

    .line 625
    :pswitch_f
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    if-eq v0, p2, :cond_4

    .line 626
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    .line 627
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    goto :goto_4

    .line 616
    nop

    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    .line 260
    new-instance v0, Lbl/aau;

    invoke-direct {v0, p0}, Lbl/aau;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    .line 262
    :cond_b
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    return-void
.end method

.method public init_alpha(Ljava/util/List;I)V
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
    .line 582
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    .line 583
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 584
    return-void
.end method

.method public init_danmaku(Ljava/util/List;I)V
    .locals 3
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
    .line 571
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c4f\u853d\u7b49\u7ea7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    .line 573
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_id:I

    .line 574
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
    .line 597
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    .line 598
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 599
    return-void
.end method

.method public init_quality(Ljava/util/List;I)V
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
    .line 562
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    .line 563
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 564
    return-void
.end method

.method public init_ratio(Ljava/util/List;I)V
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
    .line 587
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    .line 588
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 589
    return-void
.end method

.method public init_size(Ljava/util/List;I)V
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
    .line 577
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    .line 578
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 579
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
    .line 592
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    .line 593
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 594
    return-void
.end method

.method public init_subtitle(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    .line 603
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    const-string v2, "\u5173\u95ed\u5b57\u5e55"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    if-nez p1, :cond_14

    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 609
    :goto_13
    return-void

    .line 605
    :cond_14
    const-string v0, "subtitles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 606
    :goto_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_33

    iget-object v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "lan_doc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 607
    :cond_33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "lan"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ai-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v0, 0x1

    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    goto :goto_13

    .line 608
    :cond_4f
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    goto :goto_13
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    return v0
.end method

.method public setEpisodeMenuString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    .line 559
    return-void
.end method

.method public setListener(Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    .line 135
    return-void
.end method
