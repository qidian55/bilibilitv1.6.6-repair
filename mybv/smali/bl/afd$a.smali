.class final Lbl/afd$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afd$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afd$a$a;


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

    new-instance v0, Lbl/afd$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afd$a$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afd$a;->Companion:Lbl/afd$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 1
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

    .line 338
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbl/afd$a;->r:Ljava/lang/ref/WeakReference;

    const p2, 0x7f080132

    .line 339
    invoke-virtual {p0, p1, p2}, Lbl/afd$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbl/afd$a;->n:Landroid/widget/TextView;

    const p2, 0x7f0800a1

    .line 340
    invoke-virtual {p0, p1, p2}, Lbl/afd$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object p2, p0, Lbl/afd$a;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    const p2, 0x7f08003f

    .line 341
    invoke-virtual {p0, p1, p2}, Lbl/afd$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object p2, p0, Lbl/afd$a;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 342
    move-object p2, p1

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afd$a;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 345
    iget-object p2, p0, Lbl/afd$a;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v0, 0x7f0700e6

    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 346
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 340
    iget-object v0, p0, Lbl/afd$a;->o:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 341
    iget-object v0, p0, Lbl/afd$a;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.home.recommend.0.click"

    invoke-virtual {v0, v1}, Lbl/abl;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 375
    check-cast v1, Ljava/lang/String;

    const-string v2, "bilibili_yst://pgc"

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lbl/bcl;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    .line 376
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 377
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v5

    :goto_0
    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    return-void

    .line 383
    :cond_2
    sget-object v5, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    const v0, 0x7f0800ec

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 386
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "tv_home_recommend_click"

    const/4 v1, 0x4

    .line 388
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v4, "bangumi"

    aput-object v4, v1, v2

    const-string v2, "position"

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 387
    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lbl/afd$a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afd;

    const v1, 0x7f0800d8

    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbl/afd;->a(Lbl/afd;I)V

    .line 404
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 405
    iget-object p1, p0, Lbl/afd$a;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 406
    iget-object p1, p0, Lbl/afd$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 339
    iget-object v0, p0, Lbl/afd$a;->n:Landroid/widget/TextView;

    return-object v0
.end method
