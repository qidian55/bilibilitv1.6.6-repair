.class public final Lbl/aed$c;
.super Lbl/adv;
.source "aed.java"

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

    .prologue
    .line 225
    new-instance v0, Lbl/aed$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aed$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aed$c;->Companion:Lbl/aed$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 235
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 237
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aed$c;->o:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f080139

    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/aed$c;->p:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f080138

    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/aed$c;->q:Landroid/widget/ImageView;

    .line 240
    const v0, 0x7f080068

    invoke-virtual {p0, p1, v0}, Lbl/aed$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aed$c;->r:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpDrawable(I)V

    .line 242
    iget-object v0, p0, Lbl/aed$c;->r:Landroid/widget/TextView;

    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f060377

    const v3, 0x7f05002b

    invoke-virtual {v1, v2, v3}, Lbl/adl;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lbl/aed$c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lbl/aed$c;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 272
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_67

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 278
    const v1, 0x7f0800d8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 279
    instance-of v3, v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;

    if-eqz v3, :cond_67

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_67

    .line 280
    check-cast v0, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;

    .line 281
    sget-object v3, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity;->Companion:Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMMid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bilibili/tv/api/favorite/BiliFavoriteBox;->getMName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/bilibili/tv/ui/favorite/boxlist/BoxListInfoActivity$c;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 282
    const-string v2, "tv_myfavourite_fold_click"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "row"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    :cond_67
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 261
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpEnabled(Z)V

    .line 263
    if-eqz p2, :cond_13

    .line 264
    iget-object v0, p0, Lbl/aed$c;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :goto_12
    return-void

    .line 266
    :cond_13
    iget-object v0, p0, Lbl/aed$c;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lbl/aed$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
