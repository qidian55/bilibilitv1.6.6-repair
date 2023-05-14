.class public final Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mBiliTimelines[position]"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    instance-of v0, p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->h()I

    move-result p1

    return p1

    .line 368
    :cond_0
    instance-of p1, p1, Lbl/ki;

    if-eqz p1, :cond_1

    .line 369
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->i()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->h()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    .line 320
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a007b

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(this\u2026lse\n                    )"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p2, v0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$v;

    return-object p2

    .line 325
    :cond_0
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->i()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    .line 326
    iget-object v2, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a007c

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(this\u2026lse\n                    )"

    invoke-static {p1, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p2, v0, p1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;-><init>(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$v;

    return-object p2

    .line 331
    :cond_1
    new-instance p2, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f$a;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$v;

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mBiliTimelines.get(position)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0, p2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a(I)I

    move-result v1

    .line 340
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->h()I

    move-result v2

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    .line 341
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.tv.ui.bangumi.time.BangumiTimelineActivity.TimelineDate"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;

    .line 342
    check-cast p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;

    .line 343
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$g;)V

    .line 344
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->b(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 346
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v1}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->c(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;)Lcom/bilibili/tv/widget/FixGridLayoutManager;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lbl/bbi;->a()V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/widget/FixGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$f;->a:Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;

    invoke-static {v1, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->a(Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;I)I

    move-result v0

    if-ne v0, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 348
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$d;->b(Z)V

    goto :goto_1

    .line 352
    :cond_4
    invoke-static {}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity;->i()I

    move-result p2

    if-ne v1, p2, :cond_6

    if-nez v0, :cond_5

    .line 353
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.bilibili.bangumi.api.timeline.BiliTimeline"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v0, Lbl/ki;

    .line 354
    check-cast p1, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;

    .line 355
    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/bangumi/time/BangumiTimelineActivity$e;->a(Lbl/ki;)V

    :cond_6
    :goto_1
    return-void
.end method
