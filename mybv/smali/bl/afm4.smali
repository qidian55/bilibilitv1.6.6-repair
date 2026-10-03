.class public final Lbl/afm4;
.super Lbl/adw;
.source "afm4.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afm4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afm4$a;

.field public static tab_names:[Ljava/lang/String;


# instance fields
.field private autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private thumbnail_radiobutton0:Landroid/widget/RadioButton;

.field private thumbnail_radiobutton1:Landroid/widget/RadioButton;

.field private thumbnail_radiobutton2:Landroid/widget/RadioButton;

.field private thumbnail_radiogroup:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbl/afm4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afm4$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afm4;->Companion:Lbl/afm4$a;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u52a8\u6001"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5f85\u770b"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5173\u6ce8"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u6536\u85cf"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5386\u53f2"

    aput-object v2, v0, v1

    sput-object v0, Lbl/afm4;->tab_names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lbl/adw;-><init>()V

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iput-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 174
    :cond_e
    :goto_e
    return v0

    .line 165
    :cond_f
    iget-object v2, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_e

    .line 166
    iget-object v2, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_e

    .line 167
    iget-object v2, p0, Lbl/afm4;->thumbnail_radiobutton0:Landroid/widget/RadioButton;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbl/afm4;->thumbnail_radiobutton0:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_e

    .line 168
    iget-object v2, p0, Lbl/afm4;->thumbnail_radiobutton1:Landroid/widget/RadioButton;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbl/afm4;->thumbnail_radiobutton1:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_e

    .line 169
    iget-object v2, p0, Lbl/afm4;->thumbnail_radiobutton2:Landroid/widget/RadioButton;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lbl/afm4;->thumbnail_radiobutton2:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v1

    .line 170
    :goto_4c
    const/4 v3, 0x6

    if-ge v2, v3, :cond_62

    .line 171
    iget-object v3, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v3, v3, v2

    if-eqz v3, :cond_e

    iget-object v3, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_e

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 173
    :cond_62
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    move v0, v1

    .line 174
    goto :goto_e
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x2

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_19

    .line 158
    iget-object v1, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v1, v1, v0

    if-eqz v1, :cond_16

    iget-object v1, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    .line 160
    :goto_15
    return v0

    .line 157
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const v6, 0x7f0700f0

    const v5, 0x7f0700ef

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_3c

    .line 98
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-eqz v0, :cond_c0

    move-object v0, p1

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5173"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    :goto_22
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-nez v0, :cond_d3

    move v0, v1

    :goto_27
    sput-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    .line 107
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "progressbar_on"

    sget-boolean v4, Lmybl/BiliFilter;->progressbar_on:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_3c
    iget-object v0, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_6f

    .line 110
    sget-boolean v0, Lmybl/BiliFilter;->fastquit_on:Z

    if-eqz v0, :cond_d6

    move-object v0, p1

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5173"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    :goto_55
    sget-boolean v0, Lmybl/BiliFilter;->fastquit_on:Z

    if-nez v0, :cond_e9

    move v0, v1

    :goto_5a
    sput-boolean v0, Lmybl/BiliFilter;->fastquit_on:Z

    .line 119
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "fastquit_on"

    sget-boolean v4, Lmybl/BiliFilter;->fastquit_on:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_6f
    iget-object v0, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_a2

    .line 122
    sget-boolean v0, Lmybl/BiliFilter;->auto_play:Z

    if-eqz v0, :cond_ec

    move-object v0, p1

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5173"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    :goto_88
    sget-boolean v0, Lmybl/BiliFilter;->auto_play:Z

    if-nez v0, :cond_fe

    move v0, v1

    :goto_8d
    sput-boolean v0, Lmybl/BiliFilter;->auto_play:Z

    .line 131
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "auto_play"

    sget-boolean v4, Lmybl/BiliFilter;->auto_play:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a2
    move v5, v1

    .line 133
    :goto_a3
    if-ge v5, v8, :cond_14c

    .line 134
    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v5

    if-ne v0, p1, :cond_147

    .line 135
    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v3, v0, v5

    .line 136
    add-int/lit8 v0, v5, -0x1

    :goto_b1
    if-lt v0, v1, :cond_100

    sget-object v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    add-int/lit8 v6, v0, 0x1

    sget-object v7, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v7, v7, v0

    aput v7, v4, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_b1

    :cond_c0
    move-object v0, p1

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5f00"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_22

    :cond_d3
    move v0, v2

    .line 106
    goto/16 :goto_27

    :cond_d6
    move-object v0, p1

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5f00"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_55

    :cond_e9
    move v0, v2

    .line 118
    goto/16 :goto_5a

    :cond_ec
    move-object v0, p1

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5f00"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_88

    :cond_fe
    move v0, v2

    .line 130
    goto :goto_8d

    .line 137
    :cond_100
    sget-object v0, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aput v3, v0, v1

    .line 138
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v3, "myarea_map"

    sget-object v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move v4, v1

    .line 139
    :goto_114
    if-ge v4, v8, :cond_147

    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v4, v5, :cond_144

    const-string v3, "\u226a "

    :goto_129
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lbl/afm4;->tab_names:[Ljava/lang/String;

    sget-object v7, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_114

    :cond_144
    const-string v3, ""

    goto :goto_129

    .line 133
    :cond_147
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_a3

    .line 142
    :cond_14c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0700f0

    const/4 v1, 0x1

    const v6, 0x7f0700e8

    const/4 v5, 0x0

    .line 41
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f0a008a

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    const v0, 0x7f08017a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 44
    const v0, 0x7f08017b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 45
    const v0, 0x7f08018b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 46
    iget-object v3, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v0, 0x7f08017e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v1

    .line 47
    iget-object v3, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x2

    const v0, 0x7f08017f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 48
    iget-object v3, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x3

    const v0, 0x7f080180

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 49
    iget-object v3, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x4

    const v0, 0x7f080181

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 50
    iget-object v3, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x5

    const v0, 0x7f080182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 51
    const v0, 0x7f08018c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbl/afm4;->thumbnail_radiobutton0:Landroid/widget/RadioButton;

    .line 52
    const v0, 0x7f08018d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbl/afm4;->thumbnail_radiobutton1:Landroid/widget/RadioButton;

    .line 53
    const v0, 0x7f08018e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbl/afm4;->thumbnail_radiobutton2:Landroid/widget/RadioButton;

    .line 54
    const v0, 0x7f08018f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lbl/afm4;->thumbnail_radiogroup:Landroid/widget/RadioGroup;

    .line 56
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 57
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    iget-object v0, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 59
    iget-object v0, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    iget-object v0, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 61
    iget-object v0, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    sget-boolean v0, Lmybl/BiliFilter;->progressbar_on:Z

    if-eqz v0, :cond_da

    .line 63
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5f00"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v7}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 66
    :cond_da
    sget-boolean v0, Lmybl/BiliFilter;->fastquit_on:Z

    if-eqz v0, :cond_f0

    .line 67
    iget-object v0, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5f00"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v7}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 70
    :cond_f0
    sget-boolean v0, Lmybl/BiliFilter;->auto_play:Z

    if-eqz v0, :cond_106

    .line 71
    iget-object v0, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u5f00"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v7}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 74
    :cond_106
    iget-object v0, p0, Lbl/afm4;->thumbnail_radiogroup:Landroid/widget/RadioGroup;

    sget v3, Lmybl/BiliFilter;->thumbnail_quality:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lbl/afm4;->progressbar_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lbl/afm4;->fastquit_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lbl/afm4;->autoplay_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_122
    const/4 v0, 0x6

    if-ge v1, v0, :cond_153

    .line 79
    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 80
    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    sget-object v3, Lbl/afm4;->tab_names:[Ljava/lang/String;

    sget-object v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_122

    .line 84
    :cond_153
    iget-object v0, p0, Lbl/afm4;->thumbnail_radiogroup:Landroid/widget/RadioGroup;

    new-instance v1, Lbl/afm4$1;

    invoke-direct {v1, p0}, Lbl/afm4$1;-><init>(Lbl/afm4;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 92
    return-object v2
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 146
    if-eqz p2, :cond_4c

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    :goto_a
    move v2, v1

    .line 151
    :goto_b
    const/4 v0, 0x6

    if-ge v2, v0, :cond_56

    .line 152
    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_48

    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lbl/afm4;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_53

    const-string v1, "\u226a "

    :goto_31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lbl/afm4;->tab_names:[Ljava/lang/String;

    sget-object v4, Lcom/bilibili/tv/ui/main/content/MainMyFragment;->MyMap:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_4c
    move-object v0, p1

    .line 149
    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    goto :goto_a

    .line 152
    :cond_53
    const-string v1, ""

    goto :goto_31

    .line 154
    :cond_56
    return-void
.end method
