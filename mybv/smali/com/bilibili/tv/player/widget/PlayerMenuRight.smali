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

.field private adjust_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private danmaku_type:I

.field private f:Ljava/lang/String;

.field private main_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    .line 57
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 58
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 59
    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [Z

    fill-array-data v0, :array_14

    sput-object v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_level:I

    return-void

    .line 63
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
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0, p1}, Lbl/aay;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u65cb\u8f6c"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u955c\u50cf"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->adjust_list:Ljava/util/List;

    .line 98
    iput-boolean v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 99
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 100
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    .line 101
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 102
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 103
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 104
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 105
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 106
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 107
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u65cb\u8f6c"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u955c\u50cf"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->adjust_list:Ljava/util/List;

    .line 112
    iput-boolean v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 113
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 114
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    .line 115
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 116
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 117
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 118
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 119
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 120
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 121
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lbl/aay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u65cb\u8f6c"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u955c\u50cf"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->adjust_list:Ljava/util/List;

    .line 126
    iput-boolean v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    .line 127
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 128
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    .line 129
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 130
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 131
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 132
    iput v3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 133
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 134
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 135
    sput v4, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 136
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
    .line 398
    packed-switch p1, :pswitch_data_14

    .line 409
    :goto_3
    return-void

    .line 400
    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 403
    :pswitch_9
    const/4 v0, 0x1

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 406
    :pswitch_e
    const/4 v0, 0x3

    invoke-static {v0}, Lbl/aai;->a(I)V

    goto :goto_3

    .line 398
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
    .line 394
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->main_list:Ljava/util/List;

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
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 203
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 204
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 205
    new-instance v6, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;

    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b(I)I

    move-result v1

    invoke-direct {v6, p0, v0, v1, p1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$3;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/content/Context;II)V

    .line 211
    new-instance v0, Lbl/aas;

    invoke-direct {v0, p0, v6}, Lbl/aas;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Lbl/aax;)V

    invoke-virtual {v6, v0}, Lbl/aax;->a(Lbl/aax$b;)V

    .line 212
    new-instance v0, Lbl/aat;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbl/aat;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;FIIF)V

    invoke-virtual {v6, v0}, Lbl/aax;->a(Lbl/aax$a;)V

    .line 213
    return-object v6
.end method

.method public a()V
    .locals 2

    .prologue
    .line 510
    const/4 v0, 0x1

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 514
    :cond_d
    invoke-super {p0}, Lbl/aay;->a()V

    .line 515
    return-void
.end method

.method public final a(FIIFLandroid/view/View;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    move-object v0, p5

    check-cast v0, Landroid/widget/TextView;

    .line 240
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 241
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 242
    const/4 v1, 0x2

    if-ne p3, v1, :cond_19

    .line 243
    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :cond_19
    :goto_19
    return-void

    .line 249
    :cond_1a
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    move v3, v4

    .line 250
    :goto_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_34

    .line 251
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 252
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 255
    :cond_34
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4b

    .line 256
    invoke-virtual {v0, v4, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4b

    .line 258
    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 261
    :cond_4b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 262
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19
.end method

.method public a(IIJ)V
    .locals 1

    .prologue
    .line 631
    new-instance v0, Lbl/aav;

    invoke-direct {v0, p0, p1, p2}, Lbl/aav;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;II)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
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

    .line 146
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f080127

    invoke-virtual {p3, v0}, Lbl/aaz;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_16

    .line 197
    :cond_15
    :goto_15
    return-void

    .line 149
    :cond_16
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 150
    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    :cond_26
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 160
    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    :cond_36
    const/4 v1, 0x2

    if-ne p1, v1, :cond_e5

    .line 171
    :try_start_39
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    iget v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    sget v5, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    sget v5, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    sget v5, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 172
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    :goto_b4
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 179
    const/4 v1, -0x1

    if-eq v6, v1, :cond_e5

    move v5, v4

    move v1, v4

    .line 181
    :goto_bf
    const/16 v7, 0xa

    if-ge v5, v7, :cond_ea

    sget-object v7, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_ca

    move v1, v2

    :cond_ca
    add-int/lit8 v5, v5, 0x1

    goto :goto_bf

    .line 175
    :cond_cd
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V
    :try_end_dc
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_dc} :catch_dd

    goto :goto_b4

    .line 192
    :catch_dd
    move-exception v1

    .line 193
    const-string v1, "PlayerMenuRight"

    const-string v2, "Menu data error, why?"

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_e5
    :goto_e5
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    .line 182
    :cond_ea
    packed-switch v6, :pswitch_data_13e

    .line 189
    :try_start_ed
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    add-int/lit8 v5, v6, 0x1

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_13b

    move v1, v3

    :goto_fd
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_e5

    .line 184
    :pswitch_101
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    if-eqz v1, :cond_116

    :goto_10a
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 185
    if-eqz v1, :cond_118

    const-string v1, "\u5f39\u5e55\u5f00"

    :goto_111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_116
    move v3, v4

    .line 184
    goto :goto_10a

    .line 185
    :cond_118
    const-string v1, "\u5f39\u5e55\u5173"

    goto :goto_111

    .line 187
    :pswitch_11b
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_e5

    .line 188
    :pswitch_127
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v5, 0x1

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_139

    :goto_135
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_138
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_ed .. :try_end_138} :catch_dd

    goto :goto_e5

    :cond_139
    move v3, v4

    goto :goto_135

    :cond_13b
    move v1, v4

    .line 189
    goto :goto_fd

    .line 182
    nop

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_101
        :pswitch_11b
        :pswitch_127
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 568
    :goto_6
    return-void

    .line 521
    :cond_7
    if-eqz p1, :cond_34

    .line 522
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_24

    .line 523
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    .line 524
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$5;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$5;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 540
    :cond_24
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c()V

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    goto :goto_6

    .line 546
    :cond_34
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_4f

    .line 547
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    .line 548
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight$6;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$6;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 565
    :cond_4f
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 566
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->startAnimation(Landroid/view/animation/Animation;)V

    .line 567
    invoke-static {p0}, Lbl/aap;->b(Landroid/view/View;)V

    goto :goto_6
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 417
    invoke-super {p0, p1, p2}, Lbl/aay;->a(II)Z

    move-result v1

    .line 418
    packed-switch p2, :pswitch_data_26

    .line 444
    :pswitch_7
    const/4 v0, 0x0

    .line 447
    :goto_8
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    .line 448
    return v1

    .line 420
    :pswitch_e
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    goto :goto_8

    .line 423
    :pswitch_11
    const/4 v0, 0x1

    .line 424
    goto :goto_8

    .line 426
    :pswitch_13
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    goto :goto_8

    .line 429
    :pswitch_16
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    goto :goto_8

    .line 432
    :pswitch_19
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    goto :goto_8

    .line 435
    :pswitch_1c
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    goto :goto_8

    .line 438
    :pswitch_1f
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    goto :goto_8

    .line 441
    :pswitch_22
    sget v0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    goto :goto_8

    .line 418
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_13
        :pswitch_7
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
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
    .line 282
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 283
    invoke-super/range {p0 .. p5}, Lbl/aay;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 284
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    .line 285
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(II)Landroid/view/View;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_16

    .line 287
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 289
    :cond_16
    invoke-direct {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d(I)V

    .line 290
    const/4 v1, 0x1

    .line 390
    :goto_1a
    return v1

    .line 292
    :cond_1b
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    if-nez v1, :cond_49

    .line 293
    const/4 v1, 0x0

    .line 383
    :cond_20
    :goto_20
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 384
    if-eqz v1, :cond_35

    .line 385
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 387
    :cond_35
    instance-of v1, p3, Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 388
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 390
    :cond_47
    const/4 v1, 0x1

    goto :goto_1a

    .line 294
    :cond_49
    invoke-direct {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 295
    const/4 v1, 0x0

    goto :goto_1a

    .line 297
    :cond_51
    const-string v1, "\u5206\u96c6"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 298
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 299
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->P()V

    .line 300
    const/4 v1, 0x1

    goto :goto_1a

    .line 302
    :cond_66
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_75

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    if-ne p2, v1, :cond_c5

    .line 303
    :cond_75
    const/4 v1, 0x0

    .line 310
    :goto_76
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1fc

    .line 313
    packed-switch p2, :pswitch_data_2c8

    .line 334
    sget-object v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    add-int/lit8 v3, p2, 0x1

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    add-int/lit8 v4, p2, 0x1

    aget-boolean v1, v1, v4

    if-nez v1, :cond_175

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

    if-eqz v1, :cond_178

    const/16 v1, 0xff

    :goto_a6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 336
    :goto_a9
    const/4 v2, 0x0

    .line 337
    const/4 v1, 0x0

    iput v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    .line 338
    const/4 v1, 0x0

    move v3, v1

    :goto_af
    const/16 v1, 0xa

    if-ge v3, v1, :cond_17b

    .line 339
    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_2c4

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    const/4 v1, 0x1

    .line 338
    :goto_c1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_af

    .line 305
    :cond_c5
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 306
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->e(I)V

    .line 307
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 308
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    goto :goto_76

    .line 315
    :pswitch_d3
    const/4 v1, 0x0

    .line 316
    const/4 v2, 0x0

    :goto_d5
    const/16 v3, 0xa

    if-ge v2, v3, :cond_e3

    sget-object v3, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_e0

    const/4 v1, 0x1

    :cond_e0
    add-int/lit8 v2, v2, 0x1

    goto :goto_d5

    .line 317
    :cond_e3
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

    if-nez v1, :cond_100

    const/4 v1, 0x1

    :goto_f5
    aput-boolean v1, v10, v11

    aput-boolean v1, v8, v9

    aput-boolean v1, v6, v7

    aput-boolean v1, v4, v5

    aput-boolean v1, v2, v3

    goto :goto_a9

    :cond_100
    const/4 v1, 0x0

    goto :goto_f5

    .line 320
    :pswitch_102
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

    .line 321
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5f39\u5e55\u5c4f\u853d\u7b49\u7ea7"

    .line 322
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/player/widget/PlayerMenuRight$4;

    move-object/from16 v0, p4

    invoke-direct {v3, p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$4;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/view/ViewGroup;)V

    .line 323
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 332
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 333
    :pswitch_164
    sget-object v2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v3, 0x1

    sget-object v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    const/4 v4, 0x1

    aget-boolean v1, v1, v4

    if-nez v1, :cond_173

    const/4 v1, 0x1

    :goto_16f
    aput-boolean v1, v2, v3

    goto/16 :goto_a9

    :cond_173
    const/4 v1, 0x0

    goto :goto_16f

    .line 334
    :cond_175
    const/4 v1, 0x0

    goto/16 :goto_91

    :cond_178
    const/4 v1, 0x0

    goto/16 :goto_a6

    .line 341
    :cond_17b
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    if-eqz v2, :cond_1e4

    const/16 v1, 0xff

    :goto_18f
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 342
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1e6

    const-string v2, "\u5f39\u5e55\u5f00"

    :goto_19f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
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

    if-eqz v1, :cond_1e9

    const/16 v1, 0xff

    :goto_1bb
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 344
    const/4 v1, 0x4

    move v2, v1

    :goto_1c0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_1ed

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

    if-eqz v1, :cond_1eb

    const/16 v1, 0xff

    :goto_1dd
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1c0

    .line 341
    :cond_1e4
    const/4 v1, 0x0

    goto :goto_18f

    .line 342
    :cond_1e6
    const-string v2, "\u5f39\u5e55\u5173"

    goto :goto_19f

    .line 343
    :cond_1e9
    const/4 v1, 0x0

    goto :goto_1bb

    .line 344
    :cond_1eb
    const/4 v1, 0x0

    goto :goto_1dd

    .line 345
    :cond_1ed
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->refresh_subtitle()V

    .line 346
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    invoke-interface {v1, v2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->set_danmaku_type(I)V

    .line 347
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 349
    :cond_1fc
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_210

    .line 350
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->f(I)V

    .line 351
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 352
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 354
    :cond_210
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->adjust_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_223

    .line 355
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v1, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->adjust_screen(I)V

    .line 356
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 358
    :cond_223
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_247

    .line 359
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

    .line 360
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 361
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 363
    :cond_247
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_273

    .line 364
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

    .line 365
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 366
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 368
    :cond_273
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29f

    .line 369
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

    .line 370
    sget v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 371
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 373
    :cond_29f
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2ae

    .line 374
    sget v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 375
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 377
    :cond_2ae
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    .line 378
    sget v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 379
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 380
    iget-object v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    invoke-interface {v2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;->refresh_subtitle()V

    goto/16 :goto_20

    :cond_2c4
    move v1, v2

    goto/16 :goto_c1

    .line 313
    nop

    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_102
        :pswitch_164
    .end packed-switch
.end method

.method public final a(Lbl/aax;Landroid/view/View;Landroid/view/View;IILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 217
    instance-of v1, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2b

    invoke-virtual {p6}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2b

    .line 218
    invoke-virtual {p0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e()V

    .line 219
    const/16 v1, 0x15

    if-ne p5, v1, :cond_2c

    .line 220
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

    .line 235
    :cond_2b
    :goto_2b
    return v0

    .line 222
    :cond_2c
    const/16 v1, 0x16

    if-ne p5, v1, :cond_47

    .line 223
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Landroid/view/View;)I

    move-result v1

    .line 224
    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 225
    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->q:I

    invoke-virtual {p0, v6, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->e(II)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeViewAt(I)V

    :cond_3f
    :goto_3f
    move v0, v6

    .line 230
    goto :goto_2b

    .line 227
    :cond_41
    if-ne v1, v6, :cond_3f

    .line 228
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    goto :goto_3f

    .line 231
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

    .line 232
    goto :goto_2b
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 93
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

    .line 455
    if-le p1, v1, :cond_5

    .line 504
    :goto_4
    return-object v0

    .line 458
    :cond_5
    if-ge p1, v1, :cond_a

    .line 459
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->main_list:Ljava/util/List;

    goto :goto_4

    .line 461
    :cond_a
    iget-object v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 462
    packed-switch p2, :pswitch_data_3e

    goto :goto_4

    .line 464
    :pswitch_16
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    goto :goto_4

    .line 467
    :pswitch_19
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    goto :goto_4

    .line 470
    :pswitch_1c
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    goto :goto_4

    .line 473
    :pswitch_1f
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->adjust_list:Ljava/util/List;

    goto :goto_4

    .line 476
    :pswitch_22
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    goto :goto_4

    .line 479
    :pswitch_25
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    goto :goto_4

    .line 482
    :pswitch_28
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    goto :goto_4

    .line 485
    :pswitch_2b
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    goto :goto_4

    .line 488
    :pswitch_2e
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    goto :goto_4

    .line 495
    :cond_31
    packed-switch p2, :pswitch_data_54

    goto :goto_4

    .line 500
    :pswitch_35
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    goto :goto_4

    .line 502
    :pswitch_38
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    goto :goto_4

    .line 504
    :pswitch_3b
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    goto :goto_4

    .line 462
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
        :pswitch_28
        :pswitch_2b
        :pswitch_2e
    .end packed-switch

    .line 495
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_35
        :pswitch_38
        :pswitch_3b
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(Z)V

    .line 276
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
    .line 585
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->main_list:Ljava/util/List;

    .line 586
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 635
    packed-switch p1, :pswitch_data_1a

    .line 651
    :cond_4
    :goto_4
    return-void

    .line 637
    :pswitch_5
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    if-eq v0, p2, :cond_4

    .line 638
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 639
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    goto :goto_4

    .line 644
    :pswitch_f
    iget v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    if-eq v0, p2, :cond_4

    .line 645
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    .line 646
    invoke-virtual {p0, v1}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c(I)V

    goto :goto_4

    .line 635
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
    .line 267
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    .line 268
    new-instance v0, Lbl/aau;

    invoke-direct {v0, p0}, Lbl/aau;-><init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;)V

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 271
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
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
    .line 601
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_list:Ljava/util/List;

    .line 602
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->alpha_id:I

    .line 603
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
    .line 589
    const/4 v1, 0x0

    if-lez p2, :cond_26

    const-string v0, "\u5f39\u5e55\u5f00"

    :goto_5
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
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

    .line 591
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_list:Ljava/util/List;

    .line 592
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_type:I

    .line 593
    return-void

    .line 589
    :cond_26
    const-string v0, "\u5f39\u5e55\u5173"

    goto :goto_5
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
    .line 616
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_list:Ljava/util/List;

    .line 617
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->mode_id:I

    .line 618
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
    .line 580
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_list:Ljava/util/List;

    .line 581
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->quality_id:I

    .line 582
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
    .line 606
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_list:Ljava/util/List;

    .line 607
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->ratio_id:I

    .line 608
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
    .line 596
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_list:Ljava/util/List;

    .line 597
    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->size_id:I

    .line 598
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
    .line 611
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_list:Ljava/util/List;

    .line 612
    sput p2, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->speed_id:I

    .line 613
    return-void
.end method

.method public init_subtitle(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    .line 622
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_list:Ljava/util/List;

    const-string v2, "\u5173\u95ed\u5b57\u5e55"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    if-nez p1, :cond_14

    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    .line 628
    :goto_13
    return-void

    .line 624
    :cond_14
    const-string v0, "subtitles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 625
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

    .line 626
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

    .line 627
    :cond_4f
    sput v1, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->subtitle_id:I

    goto :goto_13
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->c:Z

    return v0
.end method

.method public setEpisodeMenuString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->f:Ljava/lang/String;

    .line 577
    return-void
.end method

.method public setListener(Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->d:Lcom/bilibili/tv/player/widget/PlayerMenuRight$a;

    .line 140
    return-void
.end method
