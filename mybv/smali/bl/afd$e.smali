.class final Lbl/afd$e;
.super Lbl/adv;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afd$e$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final p:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final q:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afd$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$e$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd$e;->Companion:Lbl/afd$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWeakReference"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbl/afd$e;->r:Ljava/lang/ref/WeakReference;

    const p2, 0x7f080132

    .line 415
    invoke-virtual {p0, p1, p2}, Lbl/afd$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbl/afd$e;->n:Landroid/widget/TextView;

    const p2, 0x7f0800a1

    .line 416
    invoke-virtual {p0, p1, p2}, Lbl/afd$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object p2, p0, Lbl/afd$e;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    const p2, 0x7f08003f

    .line 417
    invoke-virtual {p0, p1, p2}, Lbl/afd$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object p2, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 418
    move-object p2, p1

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afd$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 421
    iget-object p2, p0, Lbl/afd$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v0, 0x7f0700e6

    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    const p2, 0x7f06010a

    .line 422
    invoke-static {p2}, Lbl/adl;->b(I)I

    move-result p2

    .line 423
    iget-object v0, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p2}, Lcom/bilibili/tv/widget/ScalableImageView;->a(FFFF)V

    .line 424
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object p2

    iget-object v0, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f070055

    invoke-virtual {p2, v1, v0}, Lbl/nv;->a(ILandroid/widget/ImageView;)V

    .line 425
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 416
    iget-object v0, p0, Lbl/afd$e;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 417
    iget-object v0, p0, Lbl/afd$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.home.recommend.0.click"

    invoke-virtual {v0, v1}, Lbl/abl;->a(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 453
    check-cast v1, Ljava/lang/String;

    const-string v2, "bilibili://video"

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lbl/bcl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 456
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 457
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 458
    sget-object v5, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    long-to-int v1, v1

    invoke-virtual {v5, v6, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const v0, 0x7f0800ec

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 461
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "tv_home_recommend_click"

    const/4 v1, 0x4

    .line 463
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v4, "video"

    aput-object v4, v1, v2

    const-string v2, "position"

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 462
    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lbl/afd$e;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afd;

    const v1, 0x7f0800d8

    .line 474
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbl/afd;->a(Lbl/afd;I)V

    .line 479
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 480
    iget-object p1, p0, Lbl/afd$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 481
    iget-object p1, p0, Lbl/afd$e;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 415
    iget-object v0, p0, Lbl/afd$e;->n:Landroid/widget/TextView;

    return-object v0
.end method
