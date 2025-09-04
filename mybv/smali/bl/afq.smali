.class public final Lbl/afq;
.super Lbl/adw;
.source "afq.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afq$a;,
        Lbl/afq$UpdateResponse;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afq$a;

.field public static auto_update:Z


# instance fields
.field private auto_update_checkbox:Landroid/widget/CheckBox;

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
    .line 31
    new-instance v0, Lbl/afq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afq$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afq;->Companion:Lbl/afq$a;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lbl/afq;->auto_update:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method

.method public static AutoCheckUpdate()V
    .locals 3

    .prologue
    .line 140
    sget-boolean v0, Lbl/afq;->auto_update:Z

    if-eqz v0, :cond_19

    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-interface {v0}, Lmybl/MyBiliApiService;->getThirdUpdateInfo()Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/afq$UpdateResponse;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbl/afq$UpdateResponse;-><init>(Z)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    .line 141
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lbl/afq;->auto_update_checkbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lbl/afq;->auto_update_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 156
    :cond_24
    const/4 v0, 0x0

    .line 159
    :goto_25
    return v0

    .line 158
    :cond_26
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    .line 159
    const/4 v0, 0x1

    goto :goto_25
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 151
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
    .line 40
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 135
    sput-boolean p2, Lbl/afq;->auto_update:Z

    .line 136
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auto_update"

    sget-boolean v2, Lbl/afq;->auto_update:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0..."

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_17

    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    invoke-virtual {v0}, Lbl/afr;->a()V

    .line 131
    :goto_16
    return-void

    .line 130
    :cond_17
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-interface {v0}, Lmybl/MyBiliApiService;->getThirdUpdateInfo()Lbl/vp;

    move-result-object v0

    new-instance v1, Lbl/afq$UpdateResponse;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbl/afq$UpdateResponse;-><init>(Z)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lretrofit2/Callback;)V

    goto :goto_16
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0700e8

    const/4 v1, 0x0

    .line 46
    const v0, 0x7f0a003c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 47
    const v0, 0x7f080144

    invoke-virtual {p0, v2, v0}, Lbl/afq;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 50
    :try_start_1c
    invoke-virtual {p0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_26
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_30} :catch_90

    .line 55
    :goto_30
    new-instance v0, Lbl/afq$1;

    invoke-direct {v0, p0}, Lbl/afq$1;-><init>(Lbl/afq;)V

    iput-object v0, p0, Lbl/afq;->mOnUpgradeListener:Lbl/bbc;

    .line 77
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lbl/afq;->mOnUpgradeListener:Lbl/bbc;

    invoke-virtual {v0, v1}, Lbl/afr;->a(Lbl/bbc;)V

    .line 78
    const v0, 0x7f080058

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 79
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 80
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f08017d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 83
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 84
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    iget-object v0, p0, Lbl/afq;->mCheckUpdateView2:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f080184

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afq;->auto_update_checkbox:Landroid/widget/CheckBox;

    .line 87
    iget-object v0, p0, Lbl/afq;->auto_update_checkbox:Landroid/widget/CheckBox;

    sget-boolean v1, Lbl/afq;->auto_update:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lbl/afq;->auto_update_checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    return-object v2

    .line 51
    :cond_8e
    const/4 v1, 0x0

    goto :goto_26

    .line 52
    :catch_90
    move-exception v0

    .line 53
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_30
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lbl/adw;->onDestroyView()V

    .line 146
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lbl/afq;->mOnUpgradeListener:Lbl/bbc;

    invoke-virtual {v0, v1}, Lbl/afr;->b(Lbl/bbc;)V

    .line 147
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 94
    if-eqz p2, :cond_9

    .line 95
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 99
    :goto_8
    return-void

    .line 97
    :cond_9
    check-cast p1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    goto :goto_8
.end method
