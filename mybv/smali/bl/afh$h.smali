.class final Lbl/afh$h;
.super Lbl/adv;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afh$h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afh$h$a;


# instance fields
.field private final n:Lcom/bilibili/tv/widget/DrawTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afh$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afh$h$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afh$h;->Companion:Lbl/afh$h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    const v0, 0x7f08012b

    .line 296
    invoke-virtual {p0, p1, v0}, Lbl/afh$h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object v0, p0, Lbl/afh$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    .line 299
    iget-object v0, p0, Lbl/afh$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 300
    iget-object v0, p0, Lbl/afh$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 303
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lbl/afh$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    const p2, 0x7f08011f

    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    return-void
.end method

.method public final z()Lcom/bilibili/tv/widget/DrawTextView;
    .locals 1

    .line 296
    iget-object v0, p0, Lbl/afh$h;->n:Lcom/bilibili/tv/widget/DrawTextView;

    return-object v0
.end method
