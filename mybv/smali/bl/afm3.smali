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


# instance fields
.field private cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

.field private export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private filter_path:Lcom/bilibili/tv/widget/DrawEditText;

.field private folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

.field private skip_checkbox0:Landroid/widget/CheckBox;

.field private skip_checkbox1:Landroid/widget/CheckBox;

.field private skip_checkbox2:Landroid/widget/CheckBox;

.field private splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

.field private view_radiobutton0:Landroid/widget/RadioButton;

.field private view_radiobutton1:Landroid/widget/RadioButton;

.field private view_radiobutton2:Landroid/widget/RadioButton;

.field private view_radiogroup:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 347
    :cond_d
    :goto_d
    return v0

    .line 334
    :cond_e
    iget-object v1, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawLinearLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 335
    iget-object v1, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 336
    iget-object v1, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 337
    iget-object v1, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 338
    iget-object v1, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 339
    iget-object v1, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 340
    iget-object v1, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 341
    iget-object v1, p0, Lbl/afm3;->view_radiobutton0:Landroid/widget/RadioButton;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->view_radiobutton0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 342
    iget-object v1, p0, Lbl/afm3;->view_radiobutton1:Landroid/widget/RadioButton;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->view_radiobutton1:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 343
    iget-object v1, p0, Lbl/afm3;->view_radiobutton2:Landroid/widget/RadioButton;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->view_radiobutton2:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 344
    iget-object v1, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 345
    iget-object v1, p0, Lbl/afm3;->export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbl/afm3;->export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_d

    .line 346
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->requestFocus()Z

    .line 347
    const/4 v0, 0x1

    goto/16 :goto_d
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_c
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    .line 329
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_d

    .line 270
    if-eqz p2, :cond_3e

    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "intro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_d
    :goto_d
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1a

    .line 274
    if-eqz p2, :cond_46

    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "outro"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_30

    .line 278
    if-eqz p2, :cond_4e

    .line 279
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "UP\u4e3b\u521b\u4f5c\u4e0d\u6613\uff0c\u5efa\u8bae\u53ea\u5c4f\u853d\u5f71\u54cd\u89c2\u611f\u7684\u5546\u4e1a\u5e7f\u544a"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "sponsor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_30
    :goto_30
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    invoke-static {v0, v1}, Lbl/abd;->set_skip_categories(Landroid/content/Context;Ljava/util/Set;)V

    .line 285
    return-void

    .line 271
    :cond_3e
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "intro"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 275
    :cond_46
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "outro"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 282
    :cond_4e
    sget-object v0, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v1, "sponsor"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_30
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_57

    .line 129
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_eb

    move-object v0, p1

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u7981\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v3, 0x7f08017c

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 133
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 135
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 136
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_3d
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-nez v0, :cond_13b

    move v0, v1

    :goto_42
    sput-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    .line 156
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "filter_on"

    sget-boolean v5, Lmybl/BiliFilter;->filter_on:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_57
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    if-ne p1, v0, :cond_76

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v3, "application/*"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    :try_start_6c
    const-string v3, "\u9009\u62e9\u914d\u7f6e\u6587\u4ef6"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lbl/afm3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_76} :catch_13e

    .line 169
    :cond_76
    :goto_76
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_177

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    sget-object v0, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v0, "\u65e0"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14a

    .line 175
    const-string v0, "{\"\u817e\u8baf\":[\"upos-sz-mirrorcos.bilivideo.com\",\"upos-sz-mirrorcosb.bilivideo.com\",\"upos-sz-mirrorcoso1.bilivideo.com\"],\"\u767e\u5ea6\":[\"upos-sz-mirrorbos.bilivideo.com\"],\"\u963f\u91cc\":[\"upos-sz-mirrorali.bilivideo.com\",\"upos-sz-mirroralib.bilivideo.com\",\"upos-sz-mirroralio1.bilivideo.com\"],\"\u534e\u4e3a\":[\"upos-sz-mirrorhw.bilivideo.com\",\"upos-sz-mirrorhwb.bilivideo.com\",\"upos-sz-mirrorhwo1.bilivideo.com\",\"upos-sz-mirror08c.bilivideo.com\",\"upos-sz-mirror08h.bilivideo.com\",\"upos-sz-mirror08ct.bilivideo.com\"],\"\u6d77\u5916\":[\"upos-sz-mirroraliov.bilivideo.com\"],\"\u5176\u5b83\":[\"upos-sz-upcdnbda2.bilivideo.com\",\"upos-sz-upcdnws.bilivideo.com\",\"upos-tf-all-tx.bilivideo.com\"]}"

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    move v3, v2

    .line 178
    :goto_b9
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    if-ge v3, v9, :cond_a8

    .line 179
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 180
    sget-object v10, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\uff08"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\uff09"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v3, v3, 0x1

    goto :goto_b9

    :cond_eb
    move-object v0, p1

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v3, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f0700f0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v3, 0x7f080173

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 142
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 144
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 146
    :try_start_116
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 147
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v3}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_122} :catch_12b

    .line 153
    :goto_122
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v3, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d

    .line 149
    :catch_12b
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_122

    :cond_13b
    move v0, v2

    .line 155
    goto/16 :goto_42

    .line 165
    :catch_13e
    move-exception v0

    .line 166
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u65e0\u53ef\u7528\u6587\u4ef6\u7ba1\u7406\u5668\uff0c\u8bf7\u624b\u52a8\u8f93\u5165"

    invoke-static {v0, v3}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_76

    .line 185
    :cond_14a
    sget-object v0, Lbl/afm3;->tmp_cdns:Ljava/util/List;

    sget-object v3, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_156
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbl/afm3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 189
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v5, Lbl/afm3$2;

    invoke-direct {v5, p0}, Lbl/afm3$2;-><init>(Lbl/afm3;)V

    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 199
    :cond_177
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_1be

    .line 202
    const-string v0, "{\"\u6b3e\u5f0f\u4e00\":\"http://i0.hdslb.com/bfs/archive/1d40e975b09d5c87b11b3ae0c9ce6c6b82f63d9e.png\",\"\u6b3e\u5f0f\u4e8c\":\"http://i0.hdslb.com/bfs/archive/351c02ba3f75f5eaa107c68ddf2222d74521773a.png\",\"slogan\":\"http://i0.hdslb.com/bfs/archive/06543a163e2a4e0189b12e3025f9c1d69203ed6d.png\",\"10\u5468\u5e74\":\"http://i0.hdslb.com/bfs/archive/574469a4a20f41ba4dc9ecd41d15f94eea875ed9.png\",\"11\u5468\u5e74\":\"http://i0.hdslb.com/bfs/archive/3007728d674a385306ba0b07055103a78b9eed62.png\",\"BW2020\":\"http://i0.hdslb.com/bfs/archive/e2d2f57e08b511d1a47203859f7bddb4ef9d4e16.png\"}"

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 203
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "\u9ed8\u8ba4"

    aput-object v5, v3, v2

    const-string v2, "\u6b3e\u5f0f\u4e00"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "\u6b3e\u5f0f\u4e8c"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, "slogan"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, "10\u5468\u5e74"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    const-string v2, "11\u5468\u5e74"

    aput-object v2, v3, v1

    const/4 v1, 0x6

    const-string v2, "BW2020"

    aput-object v2, v3, v1

    .line 204
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbl/afm3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbl/afm3$3;

    invoke-direct {v2, p0, v0, v3}, Lbl/afm3$3;-><init>(Lbl/afm3;Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 247
    :cond_1be
    iget-object v0, p0, Lbl/afm3;->export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    if-ne p1, v0, :cond_1e9

    .line 251
    :try_start_1c2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -t 10000"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1cf} :catch_1ea

    move-result-object v2

    .line 252
    :try_start_1d0
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v0, "/sdcard/bilibilitv.log"

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d7} :catch_200

    .line 253
    :try_start_1d7
    invoke-static {v2, v1}, Lbl/kz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 254
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 255
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/OutputStream;)V

    .line 256
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u65e5\u5fd7\u5bfc\u51fa\u81f3\uff1a/sdcard/bilibilitv.log"

    invoke-static {v0, v3}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1e9} :catch_203

    .line 264
    :cond_1e9
    :goto_1e9
    return-void

    .line 257
    :catch_1ea
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    .line 258
    :goto_1ed
    invoke-static {v2}, Lbl/kz;->a(Ljava/io/InputStream;)V

    .line 259
    invoke-static {v1}, Lbl/kz;->a(Ljava/io/OutputStream;)V

    .line 260
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u65e5\u5fd7\u5bfc\u51fa\u5931\u8d25\uff01"

    invoke-static {v1, v2}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e9

    .line 257
    :catch_200
    move-exception v0

    move-object v1, v4

    goto :goto_1ed

    :catch_203
    move-exception v0

    goto :goto_1ed
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f080173

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0700e8

    .line 56
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const v0, 0x7f0a0089

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f080172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 59
    const v0, 0x7f08017c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawLinearLayout;

    iput-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    .line 60
    const v0, 0x7f080174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 61
    const v0, 0x7f080179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 62
    const v0, 0x7f080185

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawFrameLayout;

    iput-object v0, p0, Lbl/afm3;->export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    .line 64
    const v0, 0x7f080175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawEditText;

    iput-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    .line 65
    const v0, 0x7f080176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    .line 66
    const v0, 0x7f080177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    .line 67
    const v0, 0x7f080178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    .line 68
    const v0, 0x7f080186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbl/afm3;->view_radiobutton0:Landroid/widget/RadioButton;

    .line 69
    const v0, 0x7f080187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbl/afm3;->view_radiobutton1:Landroid/widget/RadioButton;

    .line 70
    const v0, 0x7f080188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lbl/afm3;->view_radiobutton2:Landroid/widget/RadioButton;

    .line 71
    const v0, 0x7f080189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lbl/afm3;->view_radiogroup:Landroid/widget/RadioGroup;

    .line 73
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 74
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpDrawable(I)V

    .line 76
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 78
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 80
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    iget-object v0, p0, Lbl/afm3;->export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpDrawable(I)V

    .line 82
    iget-object v0, p0, Lbl/afm3;->export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    sget-boolean v0, Lmybl/BiliFilter;->filter_on:Z

    if-eqz v0, :cond_11b

    .line 84
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u542f\u7528\u89c6\u9891\u8fc7\u6ee4"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v5}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setNextFocusRightId(I)V

    .line 87
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawEditText;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawEditText;->setFocusable(Z)V

    .line 89
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, v4}, Lcom/bilibili/tv/widget/DrawEditText;->setClickable(Z)V

    .line 90
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/abd;->get_filter_path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_11b
    sget-object v0, Lmybl/VideoViewParams;->cdn_history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1aa

    .line 93
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u901a\u7528CDN"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_130
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v2, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lbl/afm3;->filter_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lbl/afm3;->folder_open_button:Lcom/bilibili/tv/widget/DrawLinearLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lbl/afm3;->splash_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lbl/afm3;->export_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    invoke-virtual {v0, p0}, Lcom/bilibili/tv/widget/DrawEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    sget-object v2, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v3, "intro"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    sget-object v2, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v3, "outro"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    sget-object v2, Lmybl/BiliFilter;->skip_categories:Ljava/util/Set;

    const-string v3, "sponsor"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Lbl/afm3;->view_radiogroup:Landroid/widget/RadioGroup;

    sget v2, Lmybl/BiliFilter;->prefer_videoview:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lbl/afm3;->skip_checkbox0:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object v0, p0, Lbl/afm3;->skip_checkbox1:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-object v0, p0, Lbl/afm3;->skip_checkbox2:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iget-object v0, p0, Lbl/afm3;->view_radiogroup:Landroid/widget/RadioGroup;

    new-instance v2, Lbl/afm3$1;

    invoke-direct {v2, p0}, Lbl/afm3$1;-><init>(Lbl/afm3;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 123
    return-object v1

    .line 96
    :cond_1aa
    iget-object v0, p0, Lbl/afm3;->cdn_button:Lcom/bilibili/tv/widget/DrawFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ShadowTextView;

    const-string v2, "\u533a\u57dfCDN"

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_130
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x6

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x5

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    if-ne p2, v0, :cond_72

    .line 311
    :cond_c
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    if-ne p1, v0, :cond_1b

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl/afm3;->updateFilterPath(Ljava/lang/String;)V

    .line 312
    :cond_1b
    iget-object v0, p0, Lbl/afm3;->cdn_value:Lcom/bilibili/tv/widget/DrawEditText;

    if-ne p1, v0, :cond_63

    .line 313
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bilivideo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 314
    :cond_3d
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    const-string v1, "prefect_cdn"

    sget-object v2, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbl/abd;->set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v0, Lmybl/VideoViewParams;->prefect_cdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "\u5df2\u6e05\u7a7a\u9ed8\u8ba4CDN"

    :goto_60
    invoke-static {v1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    :cond_63
    :goto_63
    const/4 v0, 0x0

    .line 324
    :goto_64
    return v0

    .line 316
    :cond_65
    const-string v0, "\u5df2\u8bbe\u7f6e\u9ed8\u8ba4CDN"

    goto :goto_60

    .line 319
    :cond_68
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "CDN\u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_63

    .line 324
    :cond_72
    const/4 v0, 0x1

    goto :goto_64
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 289
    if-eqz p2, :cond_9

    .line 290
    check-cast p1, Lbl/afz;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lbl/afz;->setUpEnabled(Z)V

    .line 294
    :goto_8
    return-void

    .line 292
    :cond_9
    check-cast p1, Lbl/afz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbl/afz;->setUpEnabled(Z)V

    goto :goto_8
.end method

.method public updateFilterPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    :try_start_b
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 300
    iget-object v0, p0, Lbl/afm3;->filter_path:Lcom/bilibili/tv/widget/DrawEditText;

    sget-object v1, Lmybl/BiliFilter;->filter_rule_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawEditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    .line 306
    :goto_1e
    return-void

    .line 303
    :catch_1f
    move-exception v0

    .line 304
    invoke-virtual {p0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1e
.end method
