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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lbl/afm3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/afm3$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/afm3;->Companion:Lbl/afm3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbl/adw;-><init>()V

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
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 302
    :cond_6c
    const/4 v0, 0x0

    .line 305
    :goto_6d
    return v0

    .line 304
    :cond_6e
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    .line 305
    const/4 v0, 0x1

    goto :goto_6d
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_d

    .line 243
    if-eqz p2, :cond_3e

    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "intro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_d
    :goto_d
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1a

    .line 247
    if-eqz p2, :cond_46

    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "outro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_30

    .line 251
    if-eqz p2, :cond_4e

    .line 252
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UP\u4e3b\u521b\u4f5c\u4e0d\u6613\uff0c\u5efa\u8bae\u53ea\u5c4f\u853d\u5f71\u54cd\u89c2\u611f\u7684\u5546\u4e1a\u5e7f\u544a"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "sponsor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_30
    :goto_30
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    invoke-static {v0, v1}, Lbl/abd;->set_skip_categories(Landroid/content/Context;Ljava/util/Set;)V

    .line 258
    return-void

    .line 244
    :cond_3e
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "intro"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 248
    :cond_46
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "outro"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 255
    :cond_4e
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "sponsor"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_30
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_56

    .line 106
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_e1

    move-object v0, p1

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u7981\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v3, 0x7f08017c

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 110
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 112
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 113
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_3c
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_131

    move v0, v1

    :goto_41
    sput-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    .line 133
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "filter_on"

    sget-boolean v4, Lmybl/BiliFilter;->filter_on:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_56
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    if-ne p1, v0, :cond_75

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v3, "application/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :try_start_6b
    const-string v3, "\u9009\u62e9\u914d\u7f6e\u6587\u4ef6"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lbl/afm3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_75} :catch_134

    .line 146
    :cond_75
    :goto_75
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_162

    .line 147
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    sput-object v0, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    .line 148
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    .line 149
    sget-object v3, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_141

    .line 151
    :try_start_87
    new-instance v5, Lorg/json/JSONObject;

    const-string v3, "{\"\u817e\u8baf\":[\"upos-sz-mirrorcos.bilivideo.com\",\"upos-sz-mirrorcosb.bilivideo.com\",\"upos-sz-mirrorcoso1.bilivideo.com\"],\"\u767e\u5ea6\":[\"upos-sz-mirrorbos.bilivideo.com\"],\"\u963f\u91cc\":[\"upos-sz-mirrorali.bilivideo.com\",\"upos-sz-mirroralib.bilivideo.com\",\"upos-sz-mirroralio1.bilivideo.com\"],\"\u534e\u4e3a\":[\"upos-sz-mirrorhw.bilivideo.com\",\"upos-sz-mirrorhwb.bilivideo.com\",\"upos-sz-mirrorhwo1.bilivideo.com\",\"upos-sz-mirror08c.bilivideo.com\",\"upos-sz-mirror08h.bilivideo.com\",\"upos-sz-mirror08ct.bilivideo.com\"],\"\u6d77\u5916\":[\"upos-sz-mirroraliov.bilivideo.com\"],\"\u5176\u5b83\":[\"upos-sz-upcdnbda2.bilivideo.com\",\"upos-sz-upcdnws.bilivideo.com\",\"upos-tf-all-tx.bilivideo.com\"]}"

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9a} :catch_1b4

    .line 154
    :try_start_9a
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_140

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v4, v2

    .line 157
    :goto_af
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_9e

    .line 158
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 159
    sget-object v9, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
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

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_de} :catch_1d9

    .line 157
    add-int/lit8 v4, v4, 0x1

    goto :goto_af

    :cond_e1
    move-object v0, p1

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f0700f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v3, 0x7f080173

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 119
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 123
    :try_start_10c
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 124
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v3}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_118} :catch_121

    .line 130
    :goto_118
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3c

    .line 126
    :catch_121
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_118

    :cond_131
    move v0, v2

    .line 132
    goto/16 :goto_41

    .line 142
    :catch_134
    move-exception v0

    .line 143
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u65e0\u53ef\u7528\u6587\u4ef6\u7ba1\u7406\u5668\uff0c\u8bf7\u624b\u52a8\u8f93\u5165"

    invoke-static {v0, v3}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_75

    :cond_140
    move-object v0, v3

    .line 168
    :cond_141
    :goto_141
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbl/afm3;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v4, v2, [Ljava/lang/String;

    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lbl/afm3$1;

    invoke-direct {v4, p0}, Lbl/afm3$1;-><init>(Lbl/afm3;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 179
    :cond_162
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_1d8

    .line 182
    const/4 v3, 0x0

    .line 184
    :try_start_167
    new-instance v0, Lorg/json/JSONObject;

    const-string v4, "{\"\u6b3e\u5f0f\u4e00\":\"http://i0.hdslb.com/bfs/archive/1d40e975b09d5c87b11b3ae0c9ce6c6b82f63d9e.png\",\"\u6b3e\u5f0f\u4e8c\":\"http://i0.hdslb.com/bfs/archive/351c02ba3f75f5eaa107c68ddf2222d74521773a.png\",\"slogan\":\"http://i0.hdslb.com/bfs/archive/06543a163e2a4e0189b12e3025f9c1d69203ed6d.png\",\"10\u5468\u5e74\":\"http://i0.hdslb.com/bfs/archive/574469a4a20f41ba4dc9ecd41d15f94eea875ed9.png\",\"11\u5468\u5e74\":\"http://i0.hdslb.com/bfs/archive/3007728d674a385306ba0b07055103a78b9eed62.png\",\"BW2020\":\"http://i0.hdslb.com/bfs/archive/e2d2f57e08b511d1a47203859f7bddb4ef9d4e16.png\"}"

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16e} :catch_1ba

    move-object v3, v0

    .line 188
    :goto_16f
    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "\u9ed8\u8ba4"

    aput-object v0, v4, v2

    const-string v0, "\u6b3e\u5f0f\u4e00"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v1, "\u6b3e\u5f0f\u4e8c"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "slogan"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "10\u5468\u5e74"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "11\u5468\u5e74"

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "BW2020"

    aput-object v1, v4, v0

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbl/afm3;->tmp_splashs:Ljava/util/List;

    .line 190
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    sget-object v2, Lbl/afm3;->tmp_splashs:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19e

    .line 164
    :catch_1b4
    move-exception v3

    move-object v4, v3

    .line 165
    :goto_1b6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_141

    .line 185
    :catch_1ba
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16f

    .line 194
    :cond_1bf
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbl/afm3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbl/afm3$2;

    invoke-direct {v1, p0, v4}, Lbl/afm3$2;-><init>(Lbl/afm3;[Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 237
    :cond_1d8
    return-void

    .line 164
    :catch_1d9
    move-exception v4

    move-object v0, v3

    goto :goto_1b6
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f080173

    const/4 v4, 0x1

    const v2, 0x7f0700e8

    const/4 v3, 0x0

    .line 52
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const v0, 0x7f0a0089

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f080172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 55
    const v0, 0x7f08017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    iput-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 56
    const v0, 0x7f080174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 57
    const v0, 0x7f080179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    .line 59
    const v0, 0x7f080175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    .line 60
    const v0, 0x7f080176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    .line 61
    const v0, 0x7f080177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    .line 62
    const v0, 0x7f080178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    .line 64
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 65
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 67
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 69
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 71
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_da

    .line 73
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 76
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 78
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 79
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/abd;->get_filter_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_da
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14b

    .line 82
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u901a\u7528CDN"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_ef
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v2, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    sget-object v2, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v3, "intro"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    sget-object v2, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v3, "outro"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    sget-object v2, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v3, "sponsor"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    return-object v1

    .line 85
    :cond_14b
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u533a\u57dfCDN"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ef
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x6

    if-ne p2, v0, :cond_50

    .line 284
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    if-ne p1, v0, :cond_12

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/afm3;->updateFilterPath(Ljava/lang/String;)V

    .line 285
    :cond_12
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    if-ne p1, v0, :cond_44

    .line 286
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bilivideo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 287
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "prefect_cdn"

    sget-object v2, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5df2\u8bbe\u7f6e\u9ed8\u8ba4CDN"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    :cond_44
    :goto_44
    const/4 v0, 0x0

    .line 297
    :goto_45
    return v0

    .line 292
    :cond_46
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CDN\u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_44

    .line 297
    :cond_50
    const/4 v0, 0x1

    goto :goto_45
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 262
    if-eqz p2, :cond_9

    .line 263
    check-cast p1, Lbl/afz;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbl/afz;->setUpEnabled(Z)V

    .line 267
    :goto_8
    return-void

    .line 265
    :cond_9
    check-cast p1, Lbl/afz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbl/afz;->setUpEnabled(Z)V

    goto :goto_8
.end method

.method public updateFilterPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    :try_start_b
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 273
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v1, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    .line 279
    :goto_1e
    return-void

    .line 276
    :catch_1f
    move-exception v0

    .line 277
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1e
.end method
