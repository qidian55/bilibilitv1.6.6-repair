.class public final Lcom/bilibili/tv/ui/base/LoadingImageView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/base/LoadingImageView$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/base/LoadingImageView$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/base/LoadingImageView;->Companion:Lcom/bilibili/tv/ui/base/LoadingImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/base/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbl/bbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/tv/ui/base/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbl/bbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbl/bbg;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 38
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/tv/ui/base/LoadingImageView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/base/LoadingImageView;->setRefreshError(Z)V

    return-void
.end method

.method private final setOkView(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget v1, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 136
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object p1, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->f:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0045

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0800a0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0800b6

    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->b:Landroid/view/View;

    const v0, 0x7f08007e

    .line 61
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0800c8

    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->d:Landroid/widget/ImageView;

    const v0, 0x7f080127

    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->f:Landroid/widget/TextView;

    const v0, 0x7f0800cd

    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v0, Landroid/widget/TextView;

    .line 65
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f060085

    const v3, 0x7f0500a7

    invoke-virtual {v1, v2, v3}, Lbl/adl;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800ce

    .line 66
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->g:Landroid/widget/LinearLayout;

    .line 68
    sget-object v0, La;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    const v1, 0x7f05002a

    .line 72
    invoke-static {p1, v1}, Lbl/aj;->c(Landroid/content/Context;I)I

    move-result p1

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->e:I

    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final getOkView()Landroid/widget/LinearLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object p1, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setRefreshError(Z)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 104
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0c00b5

    .line 107
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/LoadingImageView;->a(I)V

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/bilibili/tv/ui/base/LoadingImageView;->g:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method
