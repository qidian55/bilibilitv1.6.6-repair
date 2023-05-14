.class public final Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;,
        Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;,
        Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$DownloadException;,
        Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/tv/widget/DrawTextView;

.field private d:Lcom/bilibili/tv/widget/DrawTextView;

.field private e:Landroid/view/View;

.field private f:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

.field private g:Landroid/widget/ProgressBar;

.field private h:Z

.field private i:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->Companion:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(I)V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lbl/bbl;->a:Lbl/bbl;

    const-string v1, "\u5df2\u4e0b\u8f7d\uff1a%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)Lcom/bilibili/tv/widget/DrawTextView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->i()V

    return-void
.end method

.method private final i()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->finish()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->h:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->finish()V

    return-void

    .line 210
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbl/afv;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/afw;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->k()V

    goto :goto_0

    .line 213
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lbl/afw;->a(Landroid/support/v7/app/AppCompatActivity;)Lbl/jb;

    :goto_0
    return-void
.end method

.method private final k()V
    .locals 6

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->h:Z

    .line 220
    iget-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v2, "\u4e0b\u8f7d\u4e2d..."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->i:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;

    if-eqz v1, :cond_3

    return-void

    .line 226
    :cond_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u51c6\u5907\u4e0b\u8f7d"

    invoke-static {v1, v2}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    new-instance v1, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;

    iget-object v2, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->f:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    if-nez v2, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    new-instance v3, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "Looper.getMainLooper()"

    invoke-static {v4, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v3, p0, v4, v5}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;-><init>(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;Landroid/os/Looper;Landroid/app/Activity;)V

    invoke-direct {v1, v2, v3}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;-><init>(Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$b;)V

    iput-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->i:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;

    .line 229
    iget-object v1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->i:Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;

    if-nez v1, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "args:info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->f:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    .line 95
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->f:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f080132

    .line 99
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0800c0

    .line 100
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f080078

    .line 101
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    const p1, 0x7f080049

    .line 102
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    const p1, 0x7f080006

    .line 103
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->e:Landroid/view/View;

    const p1, 0x7f0800da

    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->g:Landroid/widget/ProgressBar;

    .line 106
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    const v0, 0x7f0700e7

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setUpDrawable(I)V

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawTextView;->requestFocus()Z

    .line 117
    :cond_7
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->f:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getUpgradeType()I

    move-result p1

    sget v0, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->UPGRADE_TYPE_FORCE:I

    if-ne p1, v0, :cond_8

    .line 118
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setVisibility(I)V

    .line 121
    :cond_8
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    sget-object v2, Lbl/bbl;->a:Lbl/bbl;

    const-string v2, "\u68c0\u6d4b\u5230\u65b0\u7248\u672c V%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->f:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    if-nez v4, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {v4}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_a
    iget-object p1, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget-object v2, Lbl/bbl;->a:Lbl/bbl;

    const-string v2, "\u66f4\u65b0\u65e5\u5fd7\uff1a\n\n%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->f:Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;

    if-nez v3, :cond_b

    invoke-static {}, Lbl/bbi;->a()V

    :cond_b
    invoke-virtual {v3}, Lcom/bilibili/tv/ui/upgrade/BiliUpgradeInfo;->getNewFeature()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a0028

    return v0
.end method

.method public final h()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->j:Ljava/lang/String;

    .line 150
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "HUAWEI"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    .line 161
    new-instance v0, Lbl/agb$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbl/agb$a;-><init>(Landroid/app/Activity;)V

    .line 162
    invoke-virtual {v0, v3}, Lbl/agb$a;->a(I)Lbl/agb$a;

    move-result-object v1

    const-string v2, "\u5b89\u88c5\u5e94\u7528\u9700\u8981\u6253\u5f00\u672a\u77e5\u6765\u6e90\u6743\u9650\n\u8bf7\u53bb\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6743\u9650"

    .line 163
    invoke-virtual {v1, v2}, Lbl/agb$a;->a(Ljava/lang/String;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0079

    .line 164
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$d;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$d;-><init>(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->b(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    move-result-object v1

    const v2, 0x7f0c0076

    .line 170
    invoke-virtual {p0, v2}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$e;

    invoke-direct {v3, p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity$e;-><init>(Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;)V

    check-cast v3, Lbl/agb$b;

    invoke-virtual {v1, v2, v3}, Lbl/agb$a;->a(Ljava/lang/String;Lbl/agb$b;)Lbl/agb$a;

    .line 174
    invoke-virtual {v0}, Lbl/agb$a;->a()Lbl/agb;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbl/agb;->show()V

    return-void

    .line 179
    :cond_2
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const-string v2, "777"

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v2, v3}, Lbl/adl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lbl/adl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 183
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 188
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->i()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/tv/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2766

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->h()V

    goto :goto_0

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->i()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080049

    if-eq p1, v0, :cond_1

    const v0, 0x7f080078

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->j()V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->d:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->c:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_3
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    instance-of v0, p1, Lcom/bilibili/tv/widget/DrawTextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bilibili/tv/widget/DrawTextView;->setUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    array-length p2, p3

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, p3

    if-eqz p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/tv/ui/upgrade/UpgradeActivity;->k()V

    :cond_2
    :goto_1
    return-void
.end method
