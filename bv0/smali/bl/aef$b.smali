.class Lbl/aef$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/tv/ui/live/api/BiliLive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 224
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lbl/aef$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lbl/aef$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lbl/aef$b;Ljava/util/List;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lbl/aef$b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/ui/live/api/BiliLive;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lbl/aef$b;->a:Ljava/util/List;

    .line 256
    invoke-virtual {p0}, Lbl/aef$b;->d()V

    return-void
.end method

.method static synthetic b(Lbl/aef$b;Ljava/util/List;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lbl/aef$b;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/tv/ui/live/api/BiliLive;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 261
    iget-object v1, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    invoke-virtual {p0, v0}, Lbl/aef$b;->d(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 251
    iget-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2}, Lbl/aef$b;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 224
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/aef$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 4

    .line 234
    instance-of v0, p1, Lbl/aef$c;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lbl/aef$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/tv/ui/live/api/BiliLive;

    if-nez p2, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p2, Lcom/bilibili/tv/ui/live/api/BiliLive;->mCover:Lcom/bilibili/tv/ui/live/api/BiliImage;

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v0

    iget-object v1, p2, Lcom/bilibili/tv/ui/live/api/BiliLive;->mCover:Lcom/bilibili/tv/ui/live/api/BiliImage;

    iget-object v1, v1, Lcom/bilibili/tv/ui/live/api/BiliImage;->mSrc:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lbl/aef$c;

    iget-object v2, v2, Lbl/aef$c;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 242
    :cond_1
    check-cast p1, Lbl/aef$c;

    iget-object v0, p1, Lbl/aef$c;->o:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/tv/ui/live/api/BiliLive;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p1, Lbl/aef$c;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5728\u7ebf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/bilibili/tv/ui/live/api/BiliLive;->mOnline:J

    invoke-static {v2, v3}, Lbl/adh;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p1, Lbl/aef$c;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p1, Lbl/aef$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    .line 229
    invoke-static {p1}, Lbl/aef$c;->a(Landroid/view/ViewGroup;)Lbl/aef$c;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 272
    instance-of v1, p1, Lcom/bilibili/tv/ui/live/api/BiliLive;

    if-eqz v1, :cond_1

    .line 273
    check-cast p1, Lcom/bilibili/tv/ui/live/api/BiliLive;

    invoke-static {v0, p1}, Lcom/bilibili/tv/ui/live/player/LivePlayerActivity;->a(Landroid/content/Context;Lcom/bilibili/tv/ui/live/api/BiliLive;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
