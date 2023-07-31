.class public Lbl/aef$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "aef.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Lbl/aef$1;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lbl/aef$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1, p2}, Lbl/aef$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 4

    .prologue
    .line 280
    new-instance v0, Lbl/aef$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a007e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbl/aef$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/aef$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 6

    .prologue
    .line 286
    instance-of v0, p1, Lbl/aef$c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/BiliLiveContent;

    if-nez v0, :cond_f

    .line 298
    :cond_e
    :goto_e
    return-void

    .line 289
    :cond_f
    iget-object v1, v0, Lmybl/BiliLiveContent;->mCover:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 290
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    iget-object v3, v0, Lmybl/BiliLiveContent;->mCover:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lbl/aef$c;

    iget-object v1, v1, Lbl/aef$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v2, v3, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 292
    :cond_21
    check-cast p1, Lbl/aef$c;

    .line 293
    iget-object v1, p1, Lbl/aef$c;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lmybl/BiliLiveContent;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p1, Lbl/aef$c;->p:Landroid/widget/TextView;

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5728\u7ebf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lmybl/BiliLiveContent;->mOnline:J

    invoke-static {v4, v5}, Lbl/adh;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, p1, Lbl/aef$c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p1, Lbl/aef$c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iput-object p1, p0, Lbl/aef$b;->a:Ljava/util/List;

    .line 308
    invoke-virtual {p0}, Lbl/aef$b;->d()V

    .line 309
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmybl/BiliLiveContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 314
    iget-object v1, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    invoke-virtual {p0, v0}, Lbl/aef$b;->d(I)V

    .line 316
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 321
    if-nez v3, :cond_b

    .line 331
    :cond_a
    :goto_a
    return-void

    .line 324
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 325
    instance-of v0, v1, Lmybl/BiliLiveContent;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 326
    check-cast v0, Lmybl/BiliLiveContent;

    invoke-virtual {v0}, Lmybl/BiliLiveContent;->hasPlayUrl()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v1

    .line 327
    check-cast v0, Lmybl/BiliLiveContent;

    move-object v2, v1

    check-cast v2, Lmybl/BiliLiveContent;

    iget v2, v2, Lmybl/BiliLiveContent;->mRoomId:I

    invoke-static {v2}, Lbl/aef;->getPlayUrl(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmybl/BiliLiveContent;->mPlayUrl:Ljava/lang/String;

    .line 329
    :cond_2a
    check-cast v1, Lmybl/BiliLiveContent;

    invoke-static {v3, v1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Landroid/content/Context;Lmybl/BiliLiveContent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a
.end method
