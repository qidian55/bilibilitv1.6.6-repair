.class final Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;
.super Lbl/adv;
.source "MainMyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/content/MainMyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/bilibili/tv/widget/CircleImageView;

.field private final p:Lcom/bilibili/tv/widget/CircleImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/bilibili/tv/widget/DrawLinearLayout;

.field private final v:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 508
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->Companion:Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 523
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    const v0, 0x7f0800c3

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->n:Landroid/widget/TextView;

    .line 525
    const v0, 0x7f0800a3

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/CircleImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->o:Lcom/bilibili/tv/widget/CircleImageView;

    .line 526
    const v0, 0x7f0800a2

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/CircleImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->p:Lcom/bilibili/tv/widget/CircleImageView;

    .line 527
    const v0, 0x7f08010e

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->q:Landroid/widget/ImageView;

    .line 528
    const v0, 0x7f0800af

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->r:Landroid/widget/ImageView;

    .line 529
    const v0, 0x7f0800bf

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->s:Landroid/widget/TextView;

    .line 530
    const v0, 0x7f08005f

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->t:Landroid/widget/TextView;

    move-object v0, p1

    .line 531
    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->u:Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 532
    const v0, 0x7f080093

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->v:Landroid/widget/LinearLayout;

    .line 533
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->u:Lcom/bilibili/tv/widget/DrawLinearLayout;

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 534
    new-instance v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$1;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$1;-><init>(Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 541
    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/CircleImageView;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->o:Lcom/bilibili/tv/widget/CircleImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/CircleImageView;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->p:Lcom/bilibili/tv/widget/CircleImageView;

    return-object v0
.end method

.method public final C()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Lcom/bilibili/tv/widget/DrawLinearLayout;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->u:Lcom/bilibili/tv/widget/DrawLinearLayout;

    return-object v0
.end method

.method public final H()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->n:Landroid/widget/TextView;

    return-object v0
.end method
