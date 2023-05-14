.class public final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bilibili/tv/widget/ScalableImageView;

.field private r:Lbl/ki;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const p1, 0x7f080132

    .line 428
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->o:Landroid/widget/TextView;

    const p1, 0x7f080142

    .line 429
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->p:Landroid/widget/TextView;

    const p1, 0x7f080069

    .line 430
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.widget.ScalableImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->q:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 431
    iget-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->q:Lcom/bilibili/tv/widget/ScalableImageView;

    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/ScalableImageView;->setUpDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$1;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;)V

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 454
    new-instance p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;

    invoke-direct {p1, p0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e$2;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->q:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method

.method public final C()Lbl/ki;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->r:Lbl/ki;

    return-object v0
.end method

.method public final a(Lbl/ki;)V
    .locals 6

    const-string v0, "timeline"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->r:Lbl/ki;

    .line 472
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lbl/ki;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->p:Landroid/widget/TextView;

    iget-boolean v1, p1, Lbl/ki;->e:Z

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    const v2, 0x7f0c0146

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->n:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    const v2, 0x7f0c0149

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lbl/ki;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 473
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 481
    iget-object p1, p1, Lbl/ki;->c:Ljava/lang/String;

    .line 479
    invoke-static {v1, p1}, Lbl/ach;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->q:Lcom/bilibili/tv/widget/ScalableImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 478
    invoke-virtual {v0, p1, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->o:Landroid/widget/TextView;

    return-object v0
.end method
