.class final Lbl/afc$c;
.super Lbl/adv;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afc$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afc$c$a;


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

    new-instance v0, Lbl/afc$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afc$c$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afc$c;->Companion:Lbl/afc$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800c3

    .line 383
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afc$c;->n:Landroid/widget/TextView;

    const v0, 0x7f0800a3

    .line 385
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/CircleImageView;

    iput-object v0, p0, Lbl/afc$c;->o:Lcom/bilibili/tv/widget/CircleImageView;

    const v0, 0x7f0800a2

    .line 386
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/CircleImageView;

    iput-object v0, p0, Lbl/afc$c;->p:Lcom/bilibili/tv/widget/CircleImageView;

    const v0, 0x7f08010e

    .line 388
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afc$c;->q:Landroid/widget/ImageView;

    const v0, 0x7f0800af

    .line 389
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbl/afc$c;->r:Landroid/widget/ImageView;

    const v0, 0x7f0800bf

    .line 391
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afc$c;->s:Landroid/widget/TextView;

    const v0, 0x7f08005f

    .line 392
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbl/afc$c;->t:Landroid/widget/TextView;

    .line 394
    move-object v0, p1

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    iput-object v0, p0, Lbl/afc$c;->u:Lcom/bilibili/tv/widget/DrawLinearLayout;

    const v0, 0x7f080093

    .line 395
    invoke-virtual {p0, p1, v0}, Lbl/afc$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbl/afc$c;->v:Landroid/widget/LinearLayout;

    .line 398
    iget-object v0, p0, Lbl/afc$c;->u:Lcom/bilibili/tv/widget/DrawLinearLayout;

    const v1, 0x7f0700e6

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 399
    new-instance v0, Lbl/afc$c$1;

    invoke-direct {v0, p0}, Lbl/afc$c$1;-><init>(Lbl/afc$c;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/CircleImageView;
    .locals 1

    .line 385
    iget-object v0, p0, Lbl/afc$c;->o:Lcom/bilibili/tv/widget/CircleImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/CircleImageView;
    .locals 1

    .line 386
    iget-object v0, p0, Lbl/afc$c;->p:Lcom/bilibili/tv/widget/CircleImageView;

    return-object v0
.end method

.method public final C()Landroid/widget/ImageView;
    .locals 1

    .line 388
    iget-object v0, p0, Lbl/afc$c;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 1

    .line 389
    iget-object v0, p0, Lbl/afc$c;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final E()Landroid/widget/TextView;
    .locals 1

    .line 391
    iget-object v0, p0, Lbl/afc$c;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    .line 392
    iget-object v0, p0, Lbl/afc$c;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Lcom/bilibili/tv/widget/DrawLinearLayout;
    .locals 1

    .line 394
    iget-object v0, p0, Lbl/afc$c;->u:Lcom/bilibili/tv/widget/DrawLinearLayout;

    return-object v0
.end method

.method public final H()Landroid/widget/LinearLayout;
    .locals 1

    .line 395
    iget-object v0, p0, Lbl/afc$c;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 383
    iget-object v0, p0, Lbl/afc$c;->n:Landroid/widget/TextView;

    return-object v0
.end method
