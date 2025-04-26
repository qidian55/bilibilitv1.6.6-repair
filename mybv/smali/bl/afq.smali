.class public final Lbl/afq;
.super Lbl/adw;
.source "afq.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afq$a;,
        Lbl/afq$UpdateResponse;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afq$a;


# instance fields
.field private mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private mOnUpgradeListener:Lbl/bbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bbc",
            "<",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lbl/afq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afq$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afq;->Companion:Lbl/afq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 126
    :cond_18
    const/4 v0, 0x0

    .line 129
    :goto_19
    return v0

    .line 128
    :cond_1a
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    .line 129
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0..."

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_17

    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    invoke-virtual {v0}, Lbl/afr;->a()V

    .line 110
    :goto_16
    return-void

    .line 109
    :cond_17
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-interface {v0}, Lmybl/MyBiliApiService;->getThirdUpdateInfo()Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/afq$UpdateResponse;

    invoke-direct {v1}, Lbl/afq$UpdateResponse;-><init>()V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    goto :goto_16
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0700e8

    const/4 v1, 0x0

    .line 40
    const v0, 0x7f0a003c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 41
    const v0, 0x7f080144

    invoke-virtual {p0, v2, v0}, Lbl/afq;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 44
    :try_start_1c
    invoke-virtual {p0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_77

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_26
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_30} :catch_79

    .line 49
    :goto_30
    new-instance v0, Lbl/afq$1;

    invoke-direct {v0, p0}, Lbl/afq$1;-><init>(Lbl/afq;)V

    iput-object v0, p0, Lbl/afq;->mOnUpgradeListener:Lbl/bbc;

    .line 71
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lbl/afq;->mOnUpgradeListener:Lbl/bbc;

    invoke-virtual {v0, v1}, Lbl/afr;->a(Lbl/bbc;)V

    .line 72
    const v0, 0x7f080058

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 73
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 74
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f08017d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 77
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 78
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object v2

    .line 45
    :cond_77
    const/4 v1, 0x0

    goto :goto_26

    .line 46
    :catch_79
    move-exception v0

    .line 47
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_30
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lbl/adw;->onDestroyView()V

    .line 116
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lbl/afq;->mOnUpgradeListener:Lbl/bbc;

    invoke-virtual {v0, v1}, Lbl/afr;->b(Lbl/bbc;)V

    .line 117
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 85
    if-eqz p2, :cond_9

    .line 86
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 90
    :goto_8
    return-void

    .line 88
    :cond_9
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    goto :goto_8
.end method
