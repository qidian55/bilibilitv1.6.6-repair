.class final Lbl/afc$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "afc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afc$b$bb;,
        Lbl/afc$b$a;
    }
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
.field private final colors:[I

.field private d:Lcom/bilibili/lib/account/model/AccountInfo;

.field private e:Z

.field private f:I

.field private final logos:[I

.field private final titles:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 268
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 261
    new-array v0, v1, [I

    fill-array-data v0, :array_30

    iput-object v0, p0, Lbl/afc$b;->titles:[I

    .line 262
    new-array v0, v1, [I

    fill-array-data v0, :array_40

    iput-object v0, p0, Lbl/afc$b;->colors:[I

    .line 263
    new-array v0, v1, [I

    fill-array-data v0, :array_50

    iput-object v0, p0, Lbl/afc$b;->logos:[I

    .line 269
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_2f

    .line 271
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v1

    iput-object v1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 272
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbl/afc$b;->e:Z

    .line 274
    :cond_2f
    return-void

    .line 261
    :array_30
    .array-data 4
        0x7f0c00b6
        0x7f0c00d1
        0x7f0c017b
        0x7f0c017a
        0x7f0c00d2
        0x7f0c00d3
    .end array-data

    .line 262
    :array_40
    .array-data 4
        0x7f050038
        0x7f050039
        0x7f05003a
        0x7f05003b
        0x7f05003c
        0x7f05003d
    .end array-data

    .line 263
    :array_50
    .array-data 4
        0x7f0700a9
        0x7f070104
        0x7f070105
        0x7f0700aa
        0x7f0700ac
        0x7f0700ab
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lbl/afc$b;->titles:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->a(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 1

    .prologue
    .line 286
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    check-cast v0, Lbl/afc$c;

    sget-object v0, Lbl/afc$c;->Companion:Lbl/afc$c$a;

    invoke-virtual {v0, p1}, Lbl/afc$c$a;->a(Landroid/view/ViewGroup;)Lbl/afc$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    .line 370
    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    if-nez p2, :cond_b

    iget-boolean v0, p0, Lbl/afc$b;->e:Z

    if-nez v0, :cond_48

    .line 372
    :cond_b
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 373
    const-string v1, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    .line 375
    iget-boolean v1, p0, Lbl/afc$b;->e:Z

    if-eq v1, v0, :cond_48

    .line 376
    iput-boolean v0, p0, Lbl/afc$b;->e:Z

    .line 377
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_32

    .line 379
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 381
    :cond_32
    instance-of v0, p1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_45

    .line 382
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 384
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_45

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 389
    :cond_45
    invoke-virtual {p0}, Lbl/afc$b;->d()V

    .line 392
    :cond_48
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 293
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    instance-of v0, p1, Lbl/afc$c;

    if-eqz v0, :cond_182

    move-object v0, p1

    .line 295
    check-cast v0, Lbl/afc$c;

    .line 296
    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->titles:[I

    sget-object v3, Lbl/afc;->MyMap:[I

    aget v3, v3, p2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 297
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->logos:[I

    sget-object v3, Lbl/afc;->MyMap:[I

    aget v3, v3, p2

    aget v2, v2, v3

    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbl/nv;->a(ILandroid/widget/ImageView;)V

    .line 298
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 299
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 300
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lbl/afc$b;->colors:[I

    aget v2, v2, p2

    invoke-static {v2}, Lbl/adl;->d(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 302
    iget-object v2, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 304
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 305
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 307
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v2, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    if-nez p2, :cond_182

    iget-object v1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz v1, :cond_182

    .line 311
    iget-object v2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 312
    if-nez v2, :cond_9f

    .line 313
    invoke-static {}, Lbl/bbi;->a()V

    .line 315
    :cond_9f
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    if-eqz v1, :cond_f3

    .line 316
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 317
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 318
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    const v3, 0x7f0500a1

    invoke-static {v3}, Lbl/adl;->d(I)I

    move-result v3

    const v4, 0x7f060299

    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/bilibili/tv/widget/CircleImageView;->a(IF)V

    .line 319
    const v1, 0x7f0603e7

    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v3

    .line 320
    invoke-virtual {v0}, Lbl/afc$c;->H()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 321
    if-nez v1, :cond_e0

    .line 322
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_e0
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    neg-int v3, v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 325
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    .line 326
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 328
    :cond_f3
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    if-eqz v1, :cond_100

    .line 329
    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object v1

    .line 330
    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_100
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 333
    const-string v1, "1"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 334
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700af

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 343
    :cond_118
    :goto_118
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    if-eqz v1, :cond_12d

    .line 344
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, Lbl/afc;->Companion:Lbl/afc$a;

    iget-object v4, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    iget v4, v4, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentLevel:I

    invoke-virtual {v3, v4}, Lbl/afc$a;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 346
    :cond_12d
    invoke-virtual {v2}, Lcom/bilibili/lib/account/model/AccountInfo;->isFormalAccount()Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 347
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mRank:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 351
    :goto_139
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v4, v1}, Lbl/afc$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Lbl/adl;->a:Lbl/adl;

    const v4, 0x7f060377

    const v5, 0x7f0600dd

    const v6, 0x7f05009c

    const v7, 0x7f05009e

    invoke-virtual {v3, v4, v5, v6, v7}, Lbl/adl;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v1, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    if-eqz v1, :cond_182

    .line 354
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const v3, 0x7f0c0077

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v2, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_182
    return-void

    .line 336
    :cond_183
    const-string v1, "2"

    iget-object v3, v2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {v1, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_198

    .line 337
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ad

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_118

    .line 339
    :cond_198
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f0700ae

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_118

    .line 349
    :cond_1a4
    const/16 v1, 0x1388

    goto :goto_139
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lbl/afc$b;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lbl/afc$b;->f:I

    .line 282
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 396
    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 398
    const-string v2, "v.context"

    invoke-static {v0, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_2d

    .line 401
    const v0, 0x7f0800d8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 403
    :goto_26
    sget-object v3, Lbl/afc;->MyMap:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_128

    .line 460
    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    move v0, v1

    .line 402
    goto :goto_26

    .line 405
    :pswitch_30
    iget-boolean v1, p0, Lbl/afc$b;->e:Z

    if-nez v1, :cond_42

    .line 406
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 407
    iput v0, p0, Lbl/afc$b;->f:I

    goto :goto_2d

    .line 410
    :cond_42
    instance-of v0, v2, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz v0, :cond_2d

    .line 411
    new-instance v0, Lbl/agb$a;

    invoke-direct {v0, v2}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 412
    invoke-virtual {v0, v4}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const v3, 0x7f0c00a7

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v3, 0x7f0c00c3

    invoke-static {v3}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbl/afc$b$a;

    invoke-direct {v4, p0, v2}, Lbl/afc$b$a;-><init>(Lbl/afc$b;Landroid/app/Activity;)V

    invoke-virtual {v1, v3, v4}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00c4

    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbl/afc$b$bb;->a:Lbl/afc$b$bb;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 413
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    invoke-virtual {v0}, Lbl/agb;->show()V

    goto :goto_2d

    .line 417
    :pswitch_7e
    iget-boolean v3, p0, Lbl/afc$b;->e:Z

    if-nez v3, :cond_90

    .line 418
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 419
    iput v0, p0, Lbl/afc$b;->f:I

    goto :goto_2d

    .line 422
    :cond_90
    sput-boolean v1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 423
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 424
    const-string v0, "tv_my_mybangumi_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2d

    .line 427
    :pswitch_a7
    iget-boolean v1, p0, Lbl/afc$b;->e:Z

    if-nez v1, :cond_ba

    .line 428
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 429
    iput v0, p0, Lbl/afc$b;->f:I

    goto/16 :goto_2d

    .line 432
    :cond_ba
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;

    sget-object v1, Lcom/bilibili/tv/ui/history/VideoToviewActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/tv/ui/history/VideoToviewActivity$b;->a(Landroid/content/Context;I)V

    goto/16 :goto_2d

    .line 435
    :pswitch_c7
    iget-boolean v3, p0, Lbl/afc$b;->e:Z

    if-nez v3, :cond_da

    .line 436
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 437
    iput v0, p0, Lbl/afc$b;->f:I

    goto/16 :goto_2d

    .line 440
    :cond_da
    sput-boolean v4, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    .line 441
    sget-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    .line 442
    const-string v0, "tv_my_attention_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 445
    :pswitch_f2
    iget-boolean v3, p0, Lbl/afc$b;->e:Z

    if-nez v3, :cond_105

    .line 446
    sget-object v1, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v3, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v3}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    .line 447
    iput v0, p0, Lbl/afc$b;->f:I

    goto/16 :goto_2d

    .line 450
    :cond_105
    sget-object v0, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->Companion:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;->a(Landroid/content/Context;)V

    .line 451
    const-string v0, "tv_my_favourite_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v1

    const-string v1, "1"

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 454
    :pswitch_11b
    sget-object v0, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    sget-object v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->a(Landroid/content/Context;I)V

    goto/16 :goto_2d

    .line 403
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_30
        :pswitch_7e
        :pswitch_a7
        :pswitch_c7
        :pswitch_f2
        :pswitch_11b
    .end packed-switch
.end method
