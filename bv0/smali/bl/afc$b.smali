.class final Lbl/afc$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BL"

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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lbl/adv;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private d:Lcom/bilibili/lib/account/model/AccountInfo;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x4

    .line 183
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lbl/afc$b;->a:[I

    .line 189
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lbl/afc$b;->b:[I

    .line 195
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lbl/afc$b;->c:[I

    .line 207
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v1

    iput-object v1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 210
    invoke-virtual {v0}, Lbl/mg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbl/afc$b;->e:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0c00b6
        0x7f0c00d3
        0x7f0c00d2
        0x7f0c00d1
    .end array-data

    :array_1
    .array-data 4
        0x7f050038
        0x7f05003a
        0x7f05003d
        0x7f050039
    .end array-data

    :array_2
    .array-data 4
        0x7f0700a9
        0x7f0700ab
        0x7f0700ac
        0x7f0700aa
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 301
    iget-object v0, p0, Lbl/afc$b;->a:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 0

    .line 182
    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->c(Landroid/view/ViewGroup;I)Lbl/adv;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 305
    iget-boolean p2, p0, Lbl/afc$b;->e:Z

    if-eqz p2, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p2

    const-string v0, "BiliAccount.get(MainApplication.getInstance())"

    invoke-static {p2, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbl/mg;->a()Z

    move-result p2

    .line 309
    iget-boolean v0, p0, Lbl/afc$b;->e:Z

    if-eq v0, p2, :cond_3

    .line 310
    iput-boolean p2, p0, Lbl/afc$b;->e:Z

    .line 311
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 313
    invoke-virtual {p2}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object p2

    iput-object p2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    .line 315
    :cond_1
    instance-of p2, p1, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz p2, :cond_2

    .line 316
    check-cast p1, Lcom/bilibili/tv/ui/main/MainActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/ui/main/MainActivity;->a(Z)V

    .line 317
    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->j()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 320
    :cond_2
    invoke-virtual {p0}, Lbl/afc$b;->d()V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .line 182
    check-cast p1, Lbl/adv;

    invoke-virtual {p0, p1, p2}, Lbl/afc$b;->a(Lbl/adv;I)V

    return-void
.end method

.method public a(Lbl/adv;I)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    instance-of v0, p1, Lbl/afc$c;

    if-eqz v0, :cond_16

    .line 220
    move-object v0, p1

    check-cast v0, Lbl/afc$c;

    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object v1

    iget-object v2, p0, Lbl/afc$b;->c:[I

    aget v2, v2, p2

    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lbl/nv;->a(ILandroid/widget/ImageView;)V

    .line 223
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 224
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 226
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v4, 0x7f070054

    invoke-virtual {v1, v4}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    iget-object v4, p0, Lbl/afc$b;->b:[I

    aget v4, v4, p2

    invoke-static {v4}, Lbl/adl;->d(I)I

    move-result v4

    .line 229
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 227
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    iget-object v4, p1, Lbl/adv;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 234
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 235
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object v1

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p1, Lbl/adv;->a:Landroid/view/View;

    const v4, 0x7f0800d8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    iget-object p1, p1, Lbl/adv;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-eqz p1, :cond_16

    .line 245
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    iget-object p1, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 246
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 247
    invoke-virtual {v0}, Lbl/afc$c;->A()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bilibili/tv/widget/CircleImageView;->setVisibility(I)V

    .line 248
    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object p1

    const p2, 0x7f0500a1

    .line 249
    invoke-static {p2}, Lbl/adl;->d(I)I

    move-result p2

    const v1, 0x7f060299

    .line 250
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 248
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/tv/widget/CircleImageView;->a(IF)V

    const p1, 0x7f0603e7

    .line 252
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    .line 254
    invoke-virtual {v0}, Lbl/afc$c;->H()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    neg-int p1, p1

    .line 255
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    invoke-static {}, Lbl/nv;->a()Lbl/nv;

    move-result-object p1

    .line 257
    iget-object p2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p2, :cond_3

    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    iget-object p2, p2, Lcom/bilibili/lib/account/model/AccountInfo;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Lbl/afc$c;->B()Lcom/bilibili/tv/widget/CircleImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v1}, Lbl/nv;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 259
    :cond_4
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    iget-object p1, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 260
    invoke-virtual {v0}, Lbl/afc$c;->z()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p2, :cond_6

    invoke-static {}, Lbl/bbi;->a()V

    :cond_6
    iget-object p2, p2, Lcom/bilibili/lib/account/model/AccountInfo;->mUserName:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_7
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    iget-object p1, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string p1, "1"

    .line 263
    iget-object p2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p2, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object p2, p2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 264
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_a
    const-string p1, "2"

    .line 265
    iget-object p2, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p2, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    iget-object p2, p2, Lcom/bilibili/lib/account/model/AccountInfo;->mSex:Ljava/lang/String;

    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 266
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 268
    :cond_c
    invoke-virtual {v0}, Lbl/afc$c;->C()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0700ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 271
    :cond_d
    :goto_0
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_e

    invoke-static {}, Lbl/bbi;->a()V

    :cond_e
    iget-object p1, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    if-eqz p1, :cond_10

    .line 272
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_f

    invoke-static {}, Lbl/bbi;->a()V

    :cond_f
    iget-object p1, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mLevelInfo:Lcom/bilibili/lib/account/model/BiliLevelInfo;

    iget p1, p1, Lcom/bilibili/lib/account/model/BiliLevelInfo;->mCurrentLevel:I

    .line 273
    invoke-virtual {v0}, Lbl/afc$c;->D()Landroid/widget/ImageView;

    move-result-object p2

    sget-object v1, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v1, p1}, Lbl/afc$a;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 277
    :cond_10
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_11

    invoke-static {}, Lbl/bbi;->a()V

    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/lib/account/model/AccountInfo;->isFormalAccount()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 278
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_12

    invoke-static {}, Lbl/bbi;->a()V

    :cond_12
    iget-object p1, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mRank:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_13
    const/16 p1, 0x1388

    .line 282
    :goto_1
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object p2

    sget-object v1, Lbl/afc;->Companion:Lbl/afc$a;

    invoke-virtual {v1, p1}, Lbl/afc$a;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v0}, Lbl/afc$c;->E()Landroid/widget/TextView;

    move-result-object p1

    .line 284
    sget-object p2, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f060377

    const v2, 0x7f0600dd

    const v3, 0x7f05009c

    const v4, 0x7f05009e

    invoke-virtual {p2, v1, v2, v3, v4}, Lbl/adl;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object p1, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez p1, :cond_14

    invoke-static {}, Lbl/bbi;->a()V

    :cond_14
    iget-object p1, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 293
    invoke-virtual {v0}, Lbl/afc$c;->F()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0c0077

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v0, p0, Lbl/afc$b;->d:Lcom/bilibili/lib/account/model/AccountInfo;

    if-nez v0, :cond_15

    invoke-static {}, Lbl/bbi;->a()V

    :cond_15
    iget-object v0, v0, Lcom/bilibili/lib/account/model/AccountInfo;->mCoins:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lbl/adv;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object p2, Lbl/afc$c;->Companion:Lbl/afc$c$a;

    invoke-virtual {p2, p1}, Lbl/afc$c$a;->a(Landroid/view/ViewGroup;)Lbl/afc$c;

    move-result-object p1

    check-cast p1, Lbl/adv;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 204
    iget v0, p0, Lbl/afc$b;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 204
    iput p1, p0, Lbl/afc$b;->f:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbl/adl;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0800d8

    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 329
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 332
    sget-object p1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/bilibili/tv/ui/history/VideoHistoryActivity;->Companion:Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bilibili/tv/ui/history/VideoHistoryActivity$b;->a(Landroid/content/Context;I)V

    return-void

    .line 335
    :cond_1
    iget-boolean v3, p0, Lbl/afc$b;->e:Z

    const/4 v4, 0x2

    if-nez v3, :cond_3

    .line 336
    sget-object v3, Lcom/bilibili/tv/ui/account/LoginActivity;->Companion:Lcom/bilibili/tv/ui/account/LoginActivity$a;

    sget-object v5, Lcom/bilibili/tv/ui/main/MainActivity;->Companion:Lcom/bilibili/tv/ui/main/MainActivity$a;

    invoke-virtual {v5}, Lcom/bilibili/tv/ui/main/MainActivity$a;->a()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/bilibili/tv/ui/account/LoginActivity$a;->a(Landroid/app/Activity;I)V

    const-string v0, "tv_my_signin_click"

    .line 337
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v3}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x3

    .line 345
    iput p1, p0, Lbl/afc$b;->f:I

    const-string p1, "tv_my_mybangumi_click"

    .line 346
    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v0, v1

    const-string v1, "2"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :pswitch_1
    iput v4, p0, Lbl/afc$b;->f:I

    const-string p1, "tv_my_favourite_click"

    .line 342
    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v0, v1

    const-string v1, "2"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_2
    iput v1, p0, Lbl/afc$b;->f:I

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 375
    :pswitch_2
    sget-object p1, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$a;->a(Landroid/content/Context;)V

    const-string p1, "tv_my_mybangumi_click"

    .line 376
    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v0, v1

    const-string v1, "1"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :pswitch_3
    sget-object p1, Lcom/bilibili/tv/ui/favorite/FavoriteActivity;->Companion:Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/ui/favorite/FavoriteActivity$a;->a(Landroid/content/Context;)V

    const-string p1, "tv_my_favourite_click"

    .line 372
    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v0, v1

    const-string v1, "1"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 352
    :cond_4
    instance-of p1, v0, Lcom/bilibili/tv/ui/main/MainActivity;

    if-eqz p1, :cond_5

    .line 353
    new-instance p1, Lbl/agb$a;

    invoke-direct {p1, v0}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 354
    invoke-virtual {p1, v2}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00a7

    .line 355
    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c00c3

    .line 356
    invoke-static {v2}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbl/afc$b$a;

    invoke-direct {v3, p0, v0}, Lbl/afc$b$a;-><init>(Lbl/afc$b;Landroid/app/Activity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v0

    const v1, 0x7f0c00c4

    .line 366
    invoke-static {v1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbl/afc$b$b;->a:Lbl/afc$b$b;

    check-cast v2, Lbl/agb$b;

    invoke-virtual {v0, v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 367
    invoke-virtual {p1}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lbl/agb;->show()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
