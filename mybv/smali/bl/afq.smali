.class public final Lbl/afq;
.super Lbl/adw;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afq$a;


# instance fields
.field private b:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private c:Lbl/bbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bbc<",
            "-",
            "Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lbl/azy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/afq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afq$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afq;->Companion:Lbl/afq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lbl/adw;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/afq;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 1

    .line 24
    iget-object p0, p0, Lbl/afq;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p0, :cond_0

    const-string v0, "mCheckUpdateView"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lbl/afq;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "mCheckUpdateView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lbl/afq;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez v0, :cond_0

    const-string v1, "mCheckUpdateView"

    invoke-static {v1}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0a003c

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 30
    invoke-static {p1, p2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080144

    invoke-virtual {p0, p1, p2}, Lbl/afq;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lbl/afq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 36
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 39
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_1
    const p2, 0x7f080058

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById( R.id.check_update)"

    invoke-static {p2, p3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object p2, p0, Lbl/afq;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 43
    iget-object p2, p0, Lbl/afq;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_2

    const-string p3, "mCheckUpdateView"

    invoke-static {p3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_2
    const p3, 0x7f0700e8

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 44
    iget-object p2, p0, Lbl/afq;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_3

    const-string p3, "mCheckUpdateView"

    invoke-static {p3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lbl/afq$b;

    invoke-direct {p3, p0}, Lbl/afq$b;-><init>(Lbl/afq;)V

    check-cast p3, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    new-instance p2, Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/bilibili/tv/ui/setting/UpdateFragment$onCreateView$2;-><init>(Lbl/afq;)V

    check-cast p2, Lbl/bbc;

    iput-object p2, p0, Lbl/afq;->c:Lbl/bbc;

    .line 59
    sget-object p2, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {p2}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object p2

    iget-object p3, p0, Lbl/afq;->c:Lbl/bbc;

    if-nez p3, :cond_4

    const-string v0, "mOnUpgradeListener"

    invoke-static {v0}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p3}, Lbl/afr;->a(Lbl/bbc;)V

    .line 61
    iget-object p2, p0, Lbl/afq;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-nez p2, :cond_5

    const-string p3, "mCheckUpdateView"

    invoke-static {p3}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_5
    sget-object p3, Lbl/afq$c;->a:Lbl/afq$c;

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 69
    invoke-super {p0}, Lbl/adw;->onDestroyView()V

    .line 70
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lbl/afq;->c:Lbl/bbc;

    if-nez v1, :cond_0

    const-string v2, "mOnUpgradeListener"

    invoke-static {v2}, Lbl/bbi;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lbl/afr;->b(Lbl/bbc;)V

    return-void
.end method
