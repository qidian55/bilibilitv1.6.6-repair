.class public final Lbl/aed$c;
.super Lbl/adv;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aed$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aed$c$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/aed$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aed$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aed$c;->Companion:Lbl/aed$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800a1

    .line 167
    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v0, 0x7f080132

    .line 168
    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aed$c;->o:Landroid/widget/TextView;

    const v0, 0x7f080139

    .line 169
    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/aed$c;->p:Landroid/widget/ImageView;

    const v0, 0x7f080138

    .line 170
    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/aed$c;->q:Landroid/widget/ImageView;

    const v0, 0x7f080068

    .line 171
    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aed$c;->r:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpDrawable(I)V

    .line 175
    iget-object v0, p0, Lbl/aed$c;->r:Landroid/widget/TextView;

    .line 176
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f060377

    const v3, 0x7f05002b

    invoke-virtual {v1, v2, v3}, Lbl/adl;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 168
    iget-object v0, p0, Lbl/aed$c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .line 171
    iget-object v0, p0, Lbl/aed$c;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0800d8

    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 198
    instance-of v2, v1, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;

    if-eqz v2, :cond_0

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 199
    sget-object v2, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

    .line 200
    check-cast v0, Landroid/content/Context;

    check-cast v1, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;

    invoke-virtual {v1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMMid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 201
    invoke-virtual {v1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMName()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "tv_myfavourite_fold_click"

    const/4 v1, 0x2

    .line 204
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "row"

    aput-object v3, v1, v2

    .line 206
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lbl/aed;->a()I

    move-result v2

    div-int/2addr p1, v2

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 203
    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpEnabled(Z)V

    if-eqz p2, :cond_0

    .line 188
    iget-object p1, p0, Lbl/aed$c;->q:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lbl/aed$c;->q:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 167
    iget-object v0, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
