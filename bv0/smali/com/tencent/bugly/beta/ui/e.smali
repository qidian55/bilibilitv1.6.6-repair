.class public Lcom/tencent/bugly/beta/ui/e;
.super Lcom/tencent/bugly/beta/ui/a;
.source "BL"


# instance fields
.field protected n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 27
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->j:I

    iput v0, p0, Lcom/tencent/bugly/beta/ui/e;->l:I

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 30
    iget p2, p0, Lcom/tencent/bugly/beta/ui/e;->l:I

    if-nez p2, :cond_0

    .line 31
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    new-instance p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/e;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    .line 35
    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/e;->j:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "#757575"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    const-string p3, "beta_tip_message"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/e;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "beta_tip_message"

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 48
    :try_start_0
    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/e;->n:Landroid/widget/TextView;

    const-string v0, "\u68c0\u6d4b\u5230\u5f53\u524d\u7248\u672c\u9700\u8981\u91cd\u542f\uff0c\u662f\u5426\u91cd\u542f\u5e94\u7528\uff1f"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/e;->f:Landroid/widget/TextView;

    const-string v0, "\u66f4\u65b0\u63d0\u793a"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "\u53d6\u6d88"

    .line 52
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, p2

    invoke-direct {v0, v1, v3}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    const-string v1, "\u91cd\u542f\u5e94\u7528"

    new-instance v3, Lcom/tencent/bugly/beta/global/b;

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p2

    invoke-direct {v3, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0, v1, v3}, Lcom/tencent/bugly/beta/ui/e;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 55
    iget v0, p0, Lcom/tencent/bugly/beta/ui/e;->l:I

    if-eqz v0, :cond_2

    const-string v0, "please confirm your argument: [Beta.tipsDialogLayoutId] is correct"

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 59
    invoke-static {p3}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object p1
.end method
