.class public final Lbl/afm3;
.super Lbl/adw;
.source "afm3.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afm3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afm3$a;


# instance fields
.field private filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private filter_path:Lcom/bilibili/tv/widget/DrawEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lbl/afm3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afm3$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afm3;->Companion:Lbl/afm3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 105
    :cond_18
    const/4 v0, 0x0

    .line 108
    :goto_19
    return v0

    .line 107
    :cond_1a
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    .line 108
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_38

    move-object v0, p1

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u7981\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 56
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 57
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 58
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_30
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_7c

    move v0, v1

    :goto_35
    sput-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    .line 76
    return-void

    :cond_38
    move-object v0, p1

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f0700f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 65
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 67
    :try_start_5b
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 68
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v3}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_6f

    .line 73
    :goto_67
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 70
    :catch_6f
    move-exception v0

    .line 71
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_67

    :cond_7c
    move v0, v2

    .line 75
    goto :goto_35
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const v0, 0x7f0a0089

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f080172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 34
    const v0, 0x7f080173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    .line 35
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v2, 0x7f0700e8

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 36
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_6a

    .line 38
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 40
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 42
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 43
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/abd;->get_filter_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_6a
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    return-object v1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x6

    if-ne p2, v0, :cond_31

    .line 90
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :try_start_16
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 93
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_24

    .line 98
    :goto_22
    const/4 v0, 0x0

    .line 100
    :goto_23
    return v0

    .line 95
    :catch_24
    move-exception v0

    .line 96
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_22

    .line 100
    :cond_31
    const/4 v0, 0x1

    goto :goto_23
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 80
    if-eqz p2, :cond_9

    .line 81
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 85
    :goto_8
    return-void

    .line 83
    :cond_9
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    goto :goto_8
.end method
