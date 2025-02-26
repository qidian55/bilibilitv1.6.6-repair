.class public final Lbl/afm4;
.super Lbl/adw;
.source "afm4.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afm4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afm4$a;


# instance fields
.field private progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lbl/afm4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afm4$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afm4;->Companion:Lbl/afm4$a;

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
    .line 79
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    :cond_c
    const/4 v0, 0x0

    .line 83
    :goto_d
    return v0

    .line 82
    :cond_e
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    .line 83
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_24

    .line 48
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-eqz v0, :cond_25

    move-object v0, p1

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u5173"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :goto_1d
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    :goto_22
    sput-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    .line 58
    :cond_24
    return-void

    :cond_25
    move-object v0, p1

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u5f00"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f0700f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1d

    :cond_3a
    move v0, v1

    .line 56
    goto :goto_22
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7f0a008a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f08017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 34
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v2, 0x7f0700e8

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 35
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-eqz v0, :cond_46

    .line 37
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u5f00"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 39
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v2, 0x7f080173

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 41
    :cond_46
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p2, :cond_9

    .line 67
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 71
    :goto_8
    return-void

    .line 69
    :cond_9
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    goto :goto_8
.end method
