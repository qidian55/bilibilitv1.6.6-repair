.class public final Lcom/bilibili/tv/ui/setting/SettingActivity;
.super Lcom/bilibili/tv/ui/base/BaseUpViewActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/setting/SettingActivity$b;,
        Lcom/bilibili/tv/ui/setting/SettingActivity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

.field private static final e:Ljava/lang/String; = "fromType"

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

.field private c:Ljava/lang/Integer;

.field private d:Lbl/afp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/setting/SettingActivity$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->Companion:Lcom/bilibili/tv/ui/setting/SettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/tv/ui/setting/SettingActivity;)Lbl/afp;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 35
    sget v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->f:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0800eb

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/setting/SettingActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f080065

    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/setting/SettingActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0c0112

    .line 49
    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->c:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lbl/agd;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1f

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v2, 0x13

    if-nez v0, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    const/16 v2, 0x14

    if-nez v0, :cond_6

    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    const/16 v2, 0x15

    const/4 v3, 0x1

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 100
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_12

    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    if-nez v0, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    iget-object v2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    if-nez v2, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lbl/afp;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 102
    instance-of v2, v0, Lbl/afn;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    .line 103
    move-object v2, v0

    check-cast v2, Lbl/afn;

    invoke-virtual {v2}, Lbl/afn;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    return v4

    .line 107
    :cond_b
    instance-of v2, v0, Lbl/afo;

    if-eqz v2, :cond_c

    .line 108
    check-cast v0, Lbl/afo;

    invoke-virtual {v0}, Lbl/afo;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    .line 112
    :cond_c
    instance-of v0, v1, Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_1f

    .line 113
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_d

    invoke-static {}, Lbl/bbi;->a()V

    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_10

    const/4 v1, 0x0

    .line 115
    :goto_3
    iget-object v2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_e

    invoke-static {}, Lbl/bbi;->a()V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "childView"

    .line 116
    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_f
    if-eq v1, v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 120
    :cond_10
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    if-nez v0, :cond_11

    invoke-static {}, Lbl/bbi;->a()V

    :cond_11
    invoke-virtual {v0, v4}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b(Z)V

    goto/16 :goto_6

    :cond_12
    :goto_4
    const/16 v2, 0x16

    if-nez v0, :cond_13

    goto/16 :goto_6

    .line 123
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1f

    .line 124
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    if-nez v0, :cond_14

    invoke-static {}, Lbl/bbi;->a()V

    :cond_14
    iget-object v2, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    if-nez v2, :cond_15

    invoke-static {}, Lbl/bbi;->a()V

    :cond_15
    invoke-virtual {v2}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lbl/afp;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_16

    return v3

    .line 127
    :cond_16
    instance-of v2, v0, Lbl/adw;

    if-eqz v2, :cond_1f

    .line 128
    move-object p1, v0

    check-cast p1, Lbl/adw;

    invoke-virtual {p1}, Lbl/adw;->c()Z

    move-result p1

    if-nez p1, :cond_17

    return v3

    .line 132
    :cond_17
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    if-nez p1, :cond_18

    invoke-static {}, Lbl/bbi;->a()V

    :cond_18
    invoke-virtual {p1, v3}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;->b(Z)V

    .line 134
    instance-of p1, v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    if-eqz p1, :cond_19

    .line 135
    check-cast v1, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/side/SideLeftSelectLinearLayout;->c()V

    .line 138
    :cond_19
    instance-of p1, v0, Lbl/afq;

    if-eqz p1, :cond_1a

    .line 139
    check-cast v0, Lbl/afq;

    invoke-virtual {v0}, Lbl/afq;->a()V

    goto :goto_5

    .line 140
    :cond_1a
    instance-of p1, v0, Lbl/afk;

    if-eqz p1, :cond_1b

    .line 141
    check-cast v0, Lbl/afk;

    invoke-virtual {v0}, Lbl/afk;->a()V

    goto :goto_5

    .line 142
    :cond_1b
    instance-of p1, v0, Lbl/afn;

    if-eqz p1, :cond_1c

    .line 143
    check-cast v0, Lbl/afn;

    invoke-virtual {v0}, Lbl/afn;->a()Z

    move-result p1

    return p1

    .line 144
    :cond_1c
    instance-of p1, v0, Lbl/afo;

    if-eqz p1, :cond_1d

    .line 145
    check-cast v0, Lbl/afo;

    invoke-virtual {v0}, Lbl/afo;->a()Z

    move-result p1

    return p1

    :cond_1d
    :goto_5
    return v3

    .line 93
    :cond_1e
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 152
    :cond_1f
    :goto_6
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 86
    :cond_20
    :goto_7
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0a0024

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 78
    move-object v1, v0

    check-cast v1, Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    iput-object v1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 79
    check-cast v0, Lbl/afp;

    iput-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 54
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Lbl/afp;

    invoke-virtual {p0}, Lcom/bilibili/tv/ui/setting/SettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080091

    invoke-direct {p1, v0, v1}, Lbl/afp;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    .line 58
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->c:Ljava/lang/Integer;

    .line 59
    sget v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1

    const-string p1, "tv_setting_pageview"

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "from"

    aput-object v1, v0, v2

    const-string v1, "\u9996\u9875"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget v0, Lcom/bilibili/tv/ui/setting/SettingActivity;->g:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "tv_setting_pageview"

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "from"

    aput-object v1, v0, v2

    const-string v1, "\u4e2a\u4eba\u4e2d\u5fc3"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    if-nez p1, :cond_4

    invoke-static {}, Lbl/bbi;->a()V

    :cond_4
    invoke-virtual {p1}, Lbl/afp;->a()I

    move-result p1

    .line 64
    new-instance v0, Lbl/cj;

    invoke-direct {v0}, Lbl/cj;-><init>()V

    sub-int/2addr p1, v3

    if-ltz p1, :cond_6

    const/4 v1, 0x0

    .line 66
    :goto_2
    iget-object v4, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->d:Lbl/afp;

    if-nez v4, :cond_5

    invoke-static {}, Lbl/bbi;->a()V

    :cond_5
    invoke-virtual {v4, v1}, Lbl/afp;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lbl/cj;->b(ILjava/lang/Object;)V

    if-eq v1, p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_6
    new-instance p1, Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/bilibili/tv/ui/setting/SettingActivity$b;-><init>(Lcom/bilibili/tv/ui/setting/SettingActivity;Lbl/cj;)V

    iput-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    .line 69
    new-instance p1, Lcom/bilibili/tv/ui/ranking/RankingLeftLinearLayoutManger;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, v3, v2}, Lcom/bilibili/tv/ui/ranking/RankingLeftLinearLayoutManger;-><init>(Landroid/content/Context;IZ)V

    .line 70
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {}, Lbl/bbi;->a()V

    :cond_7
    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 71
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {}, Lbl/bbi;->a()V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 72
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_9

    invoke-static {}, Lbl/bbi;->a()V

    :cond_9
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    iget-object p1, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {}, Lbl/bbi;->a()V

    :cond_a
    iget-object v0, p0, Lcom/bilibili/tv/ui/setting/SettingActivity;->b:Lcom/bilibili/tv/ui/setting/SettingActivity$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
