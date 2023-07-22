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
.field public n:Lcom/bilibili/tv/widget/ScalableImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 342
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/aef$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 343
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aef$c;->o:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f08011c

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aef$c;->p:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f080074

    invoke-virtual {p0, p1, v0}, Lbl/aef$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/aef$c;->q:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 346
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 347
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lbl/aef$c;
    .locals 4

    .prologue
    .line 350
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
    .line 355
    iget-object v0, p0, Lbl/aef$c;->q:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpEnabled(Z)V

    .line 356
    return-void
.end method
