.class public final Lbl/aeb;
.super Lbl/adc$a;
.source "aeb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aeb$b;,
        Lbl/aeb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aeb$b;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lbl/aeb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aeb$b;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aeb;->Companion:Lbl/aeb$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-direct {p0, p1}, Lbl/adc$a;-><init>(Landroid/view/View;)V

    .line 34
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/aeb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/aeb;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 36
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/aeb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aeb;->o:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f08013f

    invoke-virtual {p0, p1, v0}, Lbl/aeb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aeb;->p:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0800d4

    invoke-virtual {p0, p1, v0}, Lbl/aeb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aeb;->q:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f08006c

    invoke-virtual {p0, p1, v0}, Lbl/aeb;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aeb;->r:Landroid/widget/TextView;

    .line 40
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    const v3, 0x7f0700b0

    invoke-virtual {v2, v3}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    const v3, 0x7f060179

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 44
    invoke-virtual {v0, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    const v3, 0x7f0500a7

    invoke-static {v3}, Lbl/adl;->d(I)I

    move-result v3

    .line 48
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    iget-object v3, p0, Lbl/aeb;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lbl/aeb;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lbl/aeb;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 55
    if-nez v0, :cond_9f

    .line 56
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9f
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_b1

    .line 61
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    :cond_b1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbl/aeb;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbl/aeb;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbl/aeb;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbl/aeb;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x7f0800a6

    .line 88
    instance-of v0, p1, Lbl/aeb$a;

    if-eqz v0, :cond_6f

    .line 89
    check-cast p1, Lbl/aeb$a;

    .line 90
    invoke-virtual {p1}, Lbl/aeb$a;->a()Lcom/bilibili/tv/api/area/BiliVideoV2;

    move-result-object v0

    .line 91
    if-nez v0, :cond_12

    .line 92
    invoke-static {}, Lbl/bbi;->a()V

    .line 94
    :cond_12
    iget-object v1, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->title:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 95
    iget-object v1, p0, Lbl/aeb;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1d
    iget-object v1, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->name:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 98
    iget-object v1, p0, Lbl/aeb;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_28
    iget-object v1, p0, Lbl/aeb;->q:Landroid/widget/TextView;

    iget v2, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->play:I

    invoke-static {v2}, Lbl/adh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lbl/aeb;->r:Landroid/widget/TextView;

    iget v2, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->danmaku:I

    invoke-static {v2}, Lbl/adh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->cover:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 103
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->cover:Ljava/lang/String;

    invoke-static {v2, v3}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbl/aeb;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v1, v2, v3}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    :cond_55
    invoke-virtual {p1}, Lbl/aeb$a;->b()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 106
    iget-object v1, p0, Lbl/aeb;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    :goto_65
    iget-object v1, p0, Lbl/aeb;->a:Landroid/view/View;

    .line 111
    const-string v2, "itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :cond_6f
    return-void

    .line 108
    :cond_70
    iget-object v1, p0, Lbl/aeb;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_65
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 118
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 121
    const-string v2, "v.context"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 123
    instance-of v2, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1d

    .line 133
    :cond_1c
    :goto_1c
    return-void

    .line 126
    :cond_1d
    check-cast v0, Lcom/bilibili/tv/api/area/BiliVideoV2;

    .line 127
    iget-object v2, v0, Lcom/bilibili/tv/api/area/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 128
    const-string v3, "av"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 129
    invoke-virtual {v0}, Lcom/bilibili/tv/api/area/BiliVideoV2;->videoId()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lbl/adl;->a(JLandroid/content/Context;)V

    goto :goto_1c

    .line 130
    :cond_31
    const-string v3, "bangumi"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 131
    sget-object v2, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/area/BiliVideoV2;->videoId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbl/aeb;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
