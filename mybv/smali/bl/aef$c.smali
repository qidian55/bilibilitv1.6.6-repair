.class public Lbl/aef$c;
.super Lbl/adv;
.source "aef.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public draw:Lcom/bilibili/tv/widget/DrawRelativeLayout;

.field public img:Lcom/bilibili/tv/widget/ScalableImageView;

.field public sub_title:Landroid/widget/TextView;

.field public title:Landroid/widget/TextView;

.field public up:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 318
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 319
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/aef$c;->img:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 320
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aef$c;->title:Landroid/widget/TextView;

    .line 321
    const v0, 0x7f08011c

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aef$c;->sub_title:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f080074

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/aef$c;->draw:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 324
    const v0, 0x7f08013f

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aef$c;->up:Landroid/widget/TextView;

    .line 325
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 326
    const v1, 0x7f060179

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    .line 327
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    const v1, 0x7f0500a7

    invoke-static {v1}, Lbl/adl;->d(I)I

    move-result v1

    .line 329
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    iget-object v1, p0, Lbl/aef$c;->up:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 332
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 333
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lbl/aef$c;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lbl/aef$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a007e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/aef$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lbl/aef$c;->draw:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpEnabled(Z)V

    .line 342
    return-void
.end method
