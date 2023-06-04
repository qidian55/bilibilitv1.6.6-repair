.class final Lbl/afb$e;
.super Lbl/adv;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afb$e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afb$e$a;


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Lcom/bilibili/tv/widget/ScalableImageView;

.field private final q:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afb$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afb$e$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afb$e;->Companion:Lbl/afb$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/afb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMainBangumiFragmentWeakReference"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbl/afb$e;->r:Ljava/lang/ref/WeakReference;

    const p2, 0x7f080132

    .line 381
    invoke-virtual {p0, p1, p2}, Lbl/afb$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbl/afb$e;->n:Landroid/widget/TextView;

    const p2, 0x7f0800a1

    .line 382
    invoke-virtual {p0, p1, p2}, Lbl/afb$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbl/afb$e;->o:Landroid/widget/ImageView;

    const p2, 0x7f08003f

    .line 383
    invoke-virtual {p0, p1, p2}, Lbl/afb$e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object p2, p0, Lbl/afb$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 384
    move-object p2, p1

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afb$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 387
    iget-object p2, p0, Lbl/afb$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v0, 0x7f0700e6

    invoke-virtual {p2, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 388
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 1

    .line 382
    iget-object v0, p0, Lbl/afb$e;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 383
    iget-object v0, p0, Lbl/afb$e;->p:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    instance-of v2, v1, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;

    if-eqz v2, :cond_2

    .line 415
    check-cast v1, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;

    iget-object v2, v1, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 416
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 419
    sget-object v4, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    .line 420
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 421
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const v0, 0x7f0800d8

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 426
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "tv_home_bangumi_recommend"

    const/4 v2, 0x4

    .line 428
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 430
    iget-object v1, v1, Lcom/bilibili/bangumi/api/BangumiMainEx$Content;->title:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 427
    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 433
    check-cast v0, Ljava/util/Map;

    const-string v1, "location"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object p1, Lbl/abl;->a:Lbl/abl;

    const-string v1, "ott-platform.animation.animation.0.click"

    invoke-virtual {p1, v1, v0}, Lbl/abl;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lbl/afb$e;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/afb;

    const v1, 0x7f0800d8

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lbl/afb;->a(Lbl/afb;I)V

    .line 446
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 447
    iget-object p1, p0, Lbl/afb$e;->q:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 448
    iget-object p1, p0, Lbl/afb$e;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 381
    iget-object v0, p0, Lbl/afb$e;->n:Landroid/widget/TextView;

    return-object v0
.end method
