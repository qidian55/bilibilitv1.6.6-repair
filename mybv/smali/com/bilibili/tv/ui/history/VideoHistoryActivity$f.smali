.class public final Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;
.super Lbl/adv;
.source "VideoHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/history/VideoHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/tv/widget/DrawRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 609
    new-instance v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 618
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 620
    const v0, 0x7f080132

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->o:Landroid/widget/TextView;

    .line 621
    const v0, 0x7f08011c

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->p:Landroid/widget/TextView;

    .line 622
    const v0, 0x7f080074

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawRelativeLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->q:Lcom/bilibili/tv/widget/DrawRelativeLayout;

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 624
    instance-of v1, v0, Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_41

    .line 625
    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 627
    :cond_41
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$f;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
