.class public final Lbl/aff$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "aff.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lbl/aff$c;->a:Ljava/util/List;

    if-nez v0, :cond_6

    .line 283
    const/4 v0, 0x0

    .line 289
    :goto_5
    return v0

    .line 285
    :cond_6
    iget-object v0, p0, Lbl/aff$c;->a:Ljava/util/List;

    .line 286
    if-nez v0, :cond_d

    .line 287
    invoke-static {}, Lbl/bbi;->a()V

    .line 289
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1, p2}, Lbl/aff$c;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 239
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    check-cast v0, Lbl/aff$d;

    sget-object v0, Lbl/aff$d;->Companion:Lbl/aff$d$a;

    invoke-virtual {v0, p1}, Lbl/aff$d$a;->a(Landroid/view/ViewGroup;)Lbl/aff$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/aff$c;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 5

    .prologue
    .line 245
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lbl/aff$c;->a:Ljava/util/List;

    if-eqz v0, :cond_91

    instance-of v0, p1, Lbl/aff$d;

    if-eqz v0, :cond_91

    .line 247
    iget-object v0, p0, Lbl/aff$c;->a:Ljava/util/List;

    .line 248
    if-nez v0, :cond_14

    .line 249
    invoke-static {}, Lbl/bbi;->a()V

    .line 251
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/rank/BiliRankV2;

    move-object v1, p1

    .line 252
    check-cast v1, Lbl/aff$d;

    .line 253
    invoke-virtual {v1}, Lbl/aff$d;->A()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v1}, Lbl/aff$d;->B()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v1}, Lbl/aff$d;->C()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getPlay()I

    move-result v3

    invoke-static {v3}, Lbl/adh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v1}, Lbl/aff$d;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getDanmaku()I

    move-result v3

    invoke-static {v3}, Lbl/adh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbl/ach;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbl/aff$d;->z()Lcom/bilibili/tv/widget/ScalableImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 258
    packed-switch p2, :pswitch_data_b4

    .line 269
    invoke-virtual {v1}, Lbl/aff$d;->E()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f07009b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 272
    :goto_75
    invoke-virtual {v1}, Lbl/aff$d;->F()Landroid/widget/TextView;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    .line 274
    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_91
    return-void

    .line 260
    :pswitch_92
    invoke-virtual {v1}, Lbl/aff$d;->E()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f07009a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_75

    .line 263
    :pswitch_9d
    invoke-virtual {v1}, Lbl/aff$d;->E()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f07009d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_75

    .line 266
    :pswitch_a8
    invoke-virtual {v1}, Lbl/aff$d;->E()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f07009c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_75

    .line 258
    nop

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_92
        :pswitch_9d
        :pswitch_a8
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iput-object p1, p0, Lbl/aff$c;->a:Ljava/util/List;

    .line 295
    invoke-virtual {p0}, Lbl/aff$c;->d()V

    .line 296
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/rank/BiliRankV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    const-string v0, "list"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lbl/aff$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 301
    iget-object v1, p0, Lbl/aff$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    invoke-virtual {p0, v0}, Lbl/aff$c;->d(I)V

    .line 303
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 310
    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-eqz v2, :cond_2d

    instance-of v1, v0, Lcom/bilibili/tv/api/rank/BiliRankV2;

    if-eqz v1, :cond_2d

    .line 315
    :try_start_1c
    check-cast v0, Lcom/bilibili/tv/api/rank/BiliRankV2;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/rank/BiliRankV2;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_29} :catch_2e

    move-result-wide v0

    .line 320
    :goto_2a
    invoke-static {v0, v1, v2}, Lbl/adl;->a(JLandroid/content/Context;)V

    .line 322
    :cond_2d
    return-void

    .line 316
    :catch_2e
    move-exception v0

    .line 317
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 318
    const-wide/16 v0, 0x0

    goto :goto_2a
.end method
