.class public final Lbl/afm3;
.super Lbl/adw;
.source "afm3.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/afm3$Response;,
        Lbl/afm3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbl/afm3$a;

.field public static tab_names:[Ljava/lang/String;

.field public static tmp_cdns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static tmp_splashs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

.field private filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private filter_path:Lcom/bilibili/tv/widget/DrawEditText;

.field private folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

.field private skip_checkbox0:Landroid/widget/CheckBox;

.field private skip_checkbox1:Landroid/widget/CheckBox;

.field private skip_checkbox2:Landroid/widget/CheckBox;

.field private splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lbl/afm3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afm3$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afm3;->Companion:Lbl/afm3$a;

    .line 31
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

    sput-object v0, Lbl/afm3;->tab_names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lbl/adw;-><init>()V

    .line 41
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

    iput-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-void
.end method

.method static synthetic access$000(Lbl/afm3;)Lcom/bilibili/tv/widget/DrawEditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    return-object v0
.end method

.method static synthetic access$100(Lbl/afm3;)Lcom/bilibili/tv/widget/DrawFrameLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    iget-object v2, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawEditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawEditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 328
    :cond_6e
    :goto_6e
    return v0

    :cond_6f
    move v2, v1

    .line 324
    :goto_70
    const/4 v3, 0x6

    if-ge v2, v3, :cond_86

    .line 325
    iget-object v3, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v3, v3, v2

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_6e

    .line 324
    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    .line 327
    :cond_86
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    move v0, v1

    .line 328
    goto :goto_6e
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 314
    move v1, v0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_19

    .line 315
    iget-object v2, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v2, v2, v1

    if-eqz v2, :cond_16

    iget-object v2, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 317
    :goto_15
    return v0

    .line 314
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 317
    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_d

    .line 253
    if-eqz p2, :cond_3e

    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "intro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_d
    :goto_d
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1a

    .line 257
    if-eqz p2, :cond_46

    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "outro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_30

    .line 261
    if-eqz p2, :cond_4e

    .line 262
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UP\u4e3b\u521b\u4f5c\u4e0d\u6613\uff0c\u5efa\u8bae\u53ea\u5c4f\u853d\u5f71\u54cd\u89c2\u611f\u7684\u5546\u4e1a\u5e7f\u544a"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "sponsor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_30
    :goto_30
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    invoke-static {v0, v1}, Lbl/abd;->set_skip_categories(Landroid/content/Context;Ljava/util/Set;)V

    .line 268
    return-void

    .line 254
    :cond_3e
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "intro"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 258
    :cond_46
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "outro"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 265
    :cond_4e
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "sponsor"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_30
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_57

    .line 119
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_e5

    move-object v0, p1

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u7981\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v3, 0x7f08017c

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 123
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_3d
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_135

    move v0, v1

    :goto_42
    sput-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    .line 146
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "filter_on"

    sget-boolean v4, Lmybl/BiliFilter;->filter_on:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_57
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    if-ne p1, v0, :cond_76

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v3, "application/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    :try_start_6c
    const-string v3, "\u9009\u62e9\u914d\u7f6e\u6587\u4ef6"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lbl/afm3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_76} :catch_138

    .line 159
    :cond_76
    :goto_76
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_166

    .line 160
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    sput-object v0, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    .line 161
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    .line 162
    sget-object v3, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_145

    .line 163
    const-string v0, "{\"\u817e\u8baf\":[\"upos-sz-mirrorcos.bilivideo.com\",\"upos-sz-mirrorcosb.bilivideo.com\",\"upos-sz-mirrorcoso1.bilivideo.com\"],\"\u767e\u5ea6\":[\"upos-sz-mirrorbos.bilivideo.com\"],\"\u963f\u91cc\":[\"upos-sz-mirrorali.bilivideo.com\",\"upos-sz-mirroralib.bilivideo.com\",\"upos-sz-mirroralio1.bilivideo.com\"],\"\u534e\u4e3a\":[\"upos-sz-mirrorhw.bilivideo.com\",\"upos-sz-mirrorhwb.bilivideo.com\",\"upos-sz-mirrorhwo1.bilivideo.com\",\"upos-sz-mirror08c.bilivideo.com\",\"upos-sz-mirror08h.bilivideo.com\",\"upos-sz-mirror08ct.bilivideo.com\"],\"\u6d77\u5916\":[\"upos-sz-mirroraliov.bilivideo.com\"],\"\u5176\u5b83\":[\"upos-sz-upcdnbda2.bilivideo.com\",\"upos-sz-upcdnws.bilivideo.com\",\"upos-tf-all-tx.bilivideo.com\"]}"

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    move v3, v2

    .line 168
    :goto_b3
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_a2

    .line 169
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 170
    sget-object v9, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff08"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff09"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v3, v3, 0x1

    goto :goto_b3

    :cond_e5
    move-object v0, p1

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const v0, 0x7f0700f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v3, 0x7f080173

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 132
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 134
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 136
    :try_start_110
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 137
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v3}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11c} :catch_125

    .line 143
    :goto_11c
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    .line 139
    :catch_125
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_11c

    :cond_135
    move v0, v2

    .line 145
    goto/16 :goto_42

    .line 155
    :catch_138
    move-exception v0

    .line 156
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u65e0\u53ef\u7528\u6587\u4ef6\u7ba1\u7406\u5668\uff0c\u8bf7\u624b\u52a8\u8f93\u5165"

    invoke-static {v0, v3}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_76

    :cond_144
    move-object v0, v4

    .line 175
    :cond_145
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbl/afm3;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v4, v2, [Ljava/lang/String;

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lbl/afm3$1;

    invoke-direct {v4, p0}, Lbl/afm3$1;-><init>(Lbl/afm3;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 186
    :cond_166
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_1d1

    .line 189
    const-string v0, "{\"\u6b3e\u5f0f\u4e00\":\"http://i0.hdslb.com/bfs/archive/1d40e975b09d5c87b11b3ae0c9ce6c6b82f63d9e.png\",\"\u6b3e\u5f0f\u4e8c\":\"http://i0.hdslb.com/bfs/archive/351c02ba3f75f5eaa107c68ddf2222d74521773a.png\",\"slogan\":\"http://i0.hdslb.com/bfs/archive/06543a163e2a4e0189b12e3025f9c1d69203ed6d.png\",\"10\u5468\u5e74\":\"http://i0.hdslb.com/bfs/archive/574469a4a20f41ba4dc9ecd41d15f94eea875ed9.png\",\"11\u5468\u5e74\":\"http://i0.hdslb.com/bfs/archive/3007728d674a385306ba0b07055103a78b9eed62.png\",\"BW2020\":\"http://i0.hdslb.com/bfs/archive/e2d2f57e08b511d1a47203859f7bddb4ef9d4e16.png\"}"

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 190
    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "\u9ed8\u8ba4"

    aput-object v0, v4, v2

    const-string v0, "\u6b3e\u5f0f\u4e00"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v5, "\u6b3e\u5f0f\u4e8c"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, "slogan"

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string v5, "10\u5468\u5e74"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const-string v5, "11\u5468\u5e74"

    aput-object v5, v4, v0

    const-string v0, "BW2020"

    aput-object v0, v4, v10

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbl/afm3;->tmp_splashs:Ljava/util/List;

    .line 192
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    sget-object v6, Lbl/afm3;->tmp_splashs:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a2

    .line 195
    :cond_1b8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbl/afm3;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbl/afm3$2;

    invoke-direct {v3, p0, v4}, Lbl/afm3$2;-><init>(Lbl/afm3;[Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1d1
    move v5, v1

    .line 238
    :goto_1d2
    if-ge v5, v10, :cond_23a

    .line 239
    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v5

    if-ne v0, p1, :cond_236

    .line 240
    sget-object v0, Lbl/afc;->MyMap:[I

    aget v3, v0, v5

    .line 241
    add-int/lit8 v0, v5, -0x1

    :goto_1e0
    if-lt v0, v1, :cond_1ef

    sget-object v4, Lbl/afc;->MyMap:[I

    add-int/lit8 v6, v0, 0x1

    sget-object v7, Lbl/afc;->MyMap:[I

    aget v7, v7, v0

    aput v7, v4, v6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1e0

    .line 242
    :cond_1ef
    sget-object v0, Lbl/afc;->MyMap:[I

    aput v3, v0, v1

    .line 243
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v3, "myarea_map"

    sget-object v4, Lbl/afc;->MyMap:[I

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move v4, v1

    .line 244
    :goto_203
    if-ge v4, v10, :cond_236

    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v4, v5, :cond_233

    const-string v3, "\u226a "

    :goto_218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lbl/afm3;->tab_names:[Ljava/lang/String;

    sget-object v7, Lbl/afc;->MyMap:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_203

    :cond_233
    const-string v3, ""

    goto :goto_218

    .line 238
    :cond_236
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1d2

    .line 247
    :cond_23a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f080173

    const v6, 0x7f0700e8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 54
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v0, 0x7f0a0089

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 56
    const v0, 0x7f080172

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 57
    const v0, 0x7f08017c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    iput-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 58
    const v0, 0x7f080174

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 59
    const v0, 0x7f080179

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    .line 61
    const v0, 0x7f080175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    .line 62
    const v0, 0x7f080176

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    .line 63
    const v0, 0x7f080177

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    .line 64
    const v0, 0x7f080178

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    .line 65
    iget-object v3, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v0, 0x7f08017e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v1

    .line 66
    iget-object v3, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x2

    const v0, 0x7f08017f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 67
    iget-object v3, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x3

    const v0, 0x7f080180

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 68
    iget-object v3, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x4

    const v0, 0x7f080181

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 69
    iget-object v3, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    const/4 v4, 0x5

    const v0, 0x7f080182

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    aput-object v0, v3, v4

    .line 71
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 72
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 74
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 76
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 78
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_11f

    .line 80
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v3, 0x7f0700f0

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 82
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v7}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 83
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 85
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbl/abd;->get_filter_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_11f
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c0

    .line 89
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u901a\u7528CDN"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_134
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v3, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    sget-object v3, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v4, "intro"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    sget-object v3, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v4, "outro"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    sget-object v3, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v4, "sponsor"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    :goto_18f
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1cf

    .line 108
    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 109
    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    sget-object v3, Lbl/afm3;->tab_names:[Ljava/lang/String;

    sget-object v4, Lbl/afc;->MyMap:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18f

    .line 92
    :cond_1c0
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u533a\u57dfCDN"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_134

    .line 113
    :cond_1cf
    return-object v2
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 296
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5e

    .line 297
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    if-ne p1, v0, :cond_12

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/afm3;->updateFilterPath(Ljava/lang/String;)V

    .line 298
    :cond_12
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    if-ne p1, v0, :cond_52

    .line 299
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bilivideo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 300
    :cond_34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "prefect_cdn"

    sget-object v2, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5df2\u8bbe\u7f6e\u9ed8\u8ba4CDN"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    :cond_52
    :goto_52
    const/4 v0, 0x0

    .line 310
    :goto_53
    return v0

    .line 305
    :cond_54
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CDN\u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_52

    .line 310
    :cond_5e
    const/4 v0, 0x1

    goto :goto_53
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 272
    if-eqz p2, :cond_4c

    move-object v0, p1

    .line 273
    check-cast v0, Lbl/afz;

    invoke-interface {v0, v1}, Lbl/afz;->setUpEnabled(Z)V

    :goto_a
    move v2, v1

    .line 277
    :goto_b
    const/4 v0, 0x6

    if-ge v2, v0, :cond_56

    .line 278
    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v2

    if-ne v0, p1, :cond_48

    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lbl/afm3;->tab_buttons:[Lcom/bilibili/tv/widget/DrawFrameLayout;

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

    sget-object v3, Lbl/afm3;->tab_names:[Ljava/lang/String;

    sget-object v4, Lbl/afc;->MyMap:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_4c
    move-object v0, p1

    .line 275
    check-cast v0, Lbl/afz;

    invoke-interface {v0, v5}, Lbl/afz;->setUpEnabled(Z)V

    goto :goto_a

    .line 278
    :cond_53
    const-string v1, ""

    goto :goto_31

    .line 280
    :cond_56
    return-void
.end method

.method public updateFilterPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :try_start_b
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 286
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v1, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    .line 292
    :goto_1e
    return-void

    .line 289
    :catch_1f
    move-exception v0

    .line 290
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1e
.end method
