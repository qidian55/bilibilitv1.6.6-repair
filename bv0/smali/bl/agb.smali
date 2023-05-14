.class public Lbl/agb;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/agb$c;,
        Lbl/agb$b;,
        Lbl/agb$a;
    }
.end annotation


# instance fields
.field private a:Lbl/agb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lbl/agb;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lbl/agb$a;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lbl/agb$a;->a(Lbl/agb$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/agb;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lbl/agb;->a:Lbl/agb$a;

    return-void
.end method

.method static synthetic a(Lbl/agb;)Lbl/agb$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lbl/agb;->a:Lbl/agb$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lbl/agb;->requestWindowFeature(I)Z

    .line 61
    iget-object v0, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v0}, Lbl/agb$a;->b(Lbl/agb$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-direct {p0}, Lbl/agb;->c()V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-direct {p0}, Lbl/agb;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .line 72
    iget-object v0, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v0}, Lbl/agb$a;->a(Lbl/agb$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0031

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lbl/agb;->setContentView(Landroid/view/View;)V

    const v1, 0x7f080132

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080061

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08004b

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v3, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v3}, Lbl/agb$a;->c(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v3}, Lbl/agb$a;->c(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v1}, Lbl/agb$a;->d(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v1}, Lbl/agb$a;->d(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v1, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v1}, Lbl/agb$a;->e(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v1}, Lbl/agb$a;->e(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 98
    instance-of v1, v2, Lbl/afz;

    const v3, 0x7f0700e7

    if-eqz v1, :cond_3

    .line 99
    move-object v1, v2

    check-cast v1, Lbl/afz;

    invoke-interface {v1, v3}, Lbl/afz;->setUpDrawable(I)V

    .line 101
    :cond_3
    instance-of v1, v0, Lbl/afz;

    if-eqz v1, :cond_4

    .line 102
    move-object v1, v0

    check-cast v1, Lbl/afz;

    invoke-interface {v1, v3}, Lbl/afz;->setUpDrawable(I)V

    .line 105
    :cond_4
    iget-object v1, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v1}, Lbl/agb$a;->f(Lbl/agb$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    :goto_2
    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v1}, Lbl/agb$a;->a(Lbl/agb$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0032

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lbl/agb;->setContentView(Landroid/view/View;)V

    const v2, 0x7f080083

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    const v3, 0x7f080132

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v3, v0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v3}, Lbl/agb$a;->c(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    iget-object v3, v0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v3}, Lbl/agb$a;->c(Lbl/agb$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f06006e

    .line 123
    invoke-static {v1}, Lbl/adl;->b(I)I

    const v1, 0x7f060136

    .line 124
    invoke-static {v1}, Lbl/adl;->b(I)I

    move-result v1

    const v3, 0x7f06010a

    .line 125
    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    const v4, 0x7f06034b

    .line 126
    invoke-static {v4}, Lbl/adl;->b(I)I

    move-result v4

    const v5, 0x7f060074

    .line 127
    invoke-static {v5}, Lbl/adl;->b(I)I

    move-result v5

    const v6, 0x7f060139

    .line 128
    invoke-static {v6}, Lbl/adl;->b(I)I

    move-result v6

    const v7, 0x7f0500a1

    .line 129
    invoke-static {v7}, Lbl/adl;->d(I)I

    move-result v7

    .line 131
    iget-object v8, v0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v8}, Lbl/agb$a;->g(Lbl/agb$a;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    add-int/2addr v10, v12

    .line 134
    new-instance v13, Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual/range {p0 .. p0}, Lbl/agb;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/bilibili/tv/widget/DrawTextView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v13, v12}, Lcom/bilibili/tv/widget/DrawTextView;->setFocusable(Z)V

    .line 137
    new-instance v14, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v14}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 138
    iput v6, v14, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 139
    iput v5, v14, Landroid/widget/GridLayout$LayoutParams;->height:I

    add-int/lit8 v15, v10, -0x1

    const/4 v9, 0x3

    .line 146
    rem-int/2addr v15, v9

    if-nez v15, :cond_1

    .line 147
    invoke-static {v12, v12}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v15

    iput-object v15, v14, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v4

    :goto_1
    if-le v10, v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v12, 0x0

    .line 155
    invoke-virtual {v14, v15, v9, v12, v12}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    invoke-virtual {v13, v14}, Lcom/bilibili/tv/widget/DrawTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    .line 157
    invoke-virtual {v13, v9}, Lcom/bilibili/tv/widget/DrawTextView;->setGravity(I)V

    .line 158
    invoke-virtual {v13, v7}, Lcom/bilibili/tv/widget/DrawTextView;->setTextColor(I)V

    const/4 v9, 0x1

    .line 159
    invoke-virtual {v13, v9}, Lcom/bilibili/tv/widget/DrawTextView;->setFocusableInTouchMode(Z)V

    .line 160
    invoke-virtual {v13}, Lcom/bilibili/tv/widget/DrawTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const v14, 0x7f0601e8

    .line 161
    invoke-static {v14}, Lbl/adl;->a(I)F

    move-result v14

    invoke-virtual {v9, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 162
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v13, v9}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/bilibili/tv/widget/DrawTextView;->setTag(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v13, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 165
    new-instance v9, Lbl/agb$1;

    invoke-direct {v9, v0, v11}, Lbl/agb$1;-><init>(Lbl/agb;Ljava/util/Map$Entry;)V

    invoke-virtual {v13, v9}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0700e9

    .line 173
    invoke-virtual {v13, v9}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 174
    invoke-virtual {v2, v13}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    .line 177
    iget-object v3, v0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v3}, Lbl/agb$a;->i(Lbl/agb$a;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_4
    :goto_3
    if-ge v12, v1, :cond_6

    .line 182
    invoke-virtual {v2, v12}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v5}, Lbl/agb$a;->i(Lbl/agb$a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08004b

    if-eq v0, v1, :cond_1

    const v1, 0x7f080061

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v0}, Lbl/agb$a;->j(Lbl/agb$a;)Lbl/agb$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v0}, Lbl/agb$a;->j(Lbl/agb$a;)Lbl/agb$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lbl/agb$b;->a(Lbl/agb;Landroid/view/View;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v0}, Lbl/agb$a;->k(Lbl/agb$a;)Lbl/agb$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lbl/agb;->a:Lbl/agb$a;

    invoke-static {v0}, Lbl/agb$a;->k(Lbl/agb$a;)Lbl/agb$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lbl/agb$b;->a(Lbl/agb;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lbl/agb;->a()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 203
    instance-of v0, p1, Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 192
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 194
    invoke-virtual {p0}, Lbl/agb;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/MainApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    invoke-virtual {p0}, Lbl/agb;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
