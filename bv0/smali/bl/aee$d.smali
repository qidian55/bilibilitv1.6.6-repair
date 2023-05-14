.class public final Lbl/aee$d;
.super Lbl/adv;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aee$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/aee$d$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/aee$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/aee$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/aee$d;->Companion:Lbl/aee$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800a1

    .line 282
    invoke-virtual {p0, p1, v0}, Lbl/aee$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lbl/aee$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    const v0, 0x7f080132

    .line 283
    invoke-virtual {p0, p1, v0}, Lbl/aee$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aee$d;->o:Landroid/widget/TextView;

    const v0, 0x7f08011c

    .line 284
    invoke-virtual {p0, p1, v0}, Lbl/aee$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/aee$d;->p:Landroid/widget/TextView;

    const v0, 0x7f080074

    .line 285
    invoke-virtual {p0, p1, v0}, Lbl/aee$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lbl/aee$d;->q:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 286
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 277
    iget-object v0, p0, Lbl/aee$d;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .line 278
    iget-object v0, p0, Lbl/aee$d;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lbl/aee$d;->q:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawRelativeLayout;->setUpEnabled(Z)V

    return-void
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 276
    iget-object v0, p0, Lbl/aee$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
