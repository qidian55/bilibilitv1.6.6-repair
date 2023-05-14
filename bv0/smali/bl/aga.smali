.class public Lbl/aga;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aga$a;
    }
.end annotation


# instance fields
.field final a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/tv/widget/DrawTextView;

.field private d:Lcom/bilibili/tv/widget/DrawTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Lbl/aga$1;

    invoke-direct {p1, p0}, Lbl/aga$1;-><init>(Lbl/aga;)V

    iput-object p1, p0, Lbl/aga;->l:Landroid/view/View$OnClickListener;

    const p1, 0x7f060190

    .line 111
    invoke-static {p1}, Lbl/adl;->b(I)I

    move-result p1

    iput p1, p0, Lbl/aga;->a:I

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lbl/aga;->requestWindowFeature(I)Z

    const p1, 0x7f0a0047

    .line 75
    invoke-virtual {p0, p1}, Lbl/aga;->setContentView(I)V

    const p1, 0x7f080049

    .line 76
    invoke-virtual {p0, p1}, Lbl/aga;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object p1, p0, Lbl/aga;->c:Lcom/bilibili/tv/widget/DrawTextView;

    const p1, 0x7f080078

    .line 77
    invoke-virtual {p0, p1}, Lbl/aga;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object p1, p0, Lbl/aga;->d:Lcom/bilibili/tv/widget/DrawTextView;

    const p1, 0x7f0800c0

    .line 78
    invoke-virtual {p0, p1}, Lbl/aga;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbl/aga;->e:Landroid/widget/TextView;

    const p1, 0x7f08005e

    .line 79
    invoke-virtual {p0, p1}, Lbl/aga;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbl/aga;->f:Landroid/widget/ImageView;

    .line 81
    iget-object p1, p0, Lbl/aga;->c:Lcom/bilibili/tv/widget/DrawTextView;

    iget-object v0, p0, Lbl/aga;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lbl/aga;->d:Lcom/bilibili/tv/widget/DrawTextView;

    iget-object v0, p0, Lbl/aga;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lbl/aga;->c:Lcom/bilibili/tv/widget/DrawTextView;

    const v0, 0x7f0700e7

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 85
    iget-object p1, p0, Lbl/aga;->d:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 87
    iget-object p1, p0, Lbl/aga;->c:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    iget-object p1, p0, Lbl/aga;->d:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, p0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    iget-object p1, p0, Lbl/aga;->d:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    .line 91
    invoke-virtual {p0}, Lbl/aga;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lbl/aga;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/aga;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 114
    iget-object v0, p0, Lbl/aga;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lbl/aga$3;

    invoke-direct {v0, p0}, Lbl/aga$3;-><init>(Lbl/aga;)V

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    new-instance v1, Lbl/aga$2;

    invoke-direct {v1, p0}, Lbl/aga$2;-><init>(Lbl/aga;)V

    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 122
    invoke-virtual {v0, v1, v2}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    :cond_0
    return-void
.end method

.method static synthetic b(Lbl/aga;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/aga;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 151
    invoke-virtual {p0}, Lbl/aga;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080123

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 153
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 154
    iget-object v3, p0, Lbl/aga;->f:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 155
    iget-object v3, p0, Lbl/aga;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const-string v3, "QRCodeDialog"

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recycle unused bitmap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lbl/aga;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/aga;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 185
    iget-object v0, p0, Lbl/aga;->d:Lcom/bilibili/tv/widget/DrawTextView;

    iget-object v1, p0, Lbl/aga;->j:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lbl/aga;->c:Lcom/bilibili/tv/widget/DrawTextView;

    iget-object v1, p0, Lbl/aga;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 195
    iget-object v0, p0, Lbl/aga;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lbl/aga;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lbl/aga;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lbl/aga;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lbl/aga;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbl/aga;->b()V

    return-void
.end method

.method static synthetic e(Lbl/aga;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lbl/aga;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 173
    iput-object p2, p0, Lbl/aga;->j:Ljava/lang/CharSequence;

    .line 174
    iget-object p1, p0, Lbl/aga;->d:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iput-object p3, p0, Lbl/aga;->h:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 177
    iput-object p2, p0, Lbl/aga;->i:Ljava/lang/CharSequence;

    .line 178
    iget-object p1, p0, Lbl/aga;->c:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iput-object p3, p0, Lbl/aga;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 181
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbl/aga;->c()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lbl/aga;->k:Ljava/lang/CharSequence;

    .line 191
    invoke-direct {p0}, Lbl/aga;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lbl/aga;->b:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lbl/aga;->a()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Lbl/aga;->b()V

    .line 168
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 146
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 147
    invoke-direct {p0}, Lbl/aga;->b()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 201
    instance-of v0, p1, Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 97
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 98
    invoke-virtual {p0}, Lbl/aga;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x1

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
