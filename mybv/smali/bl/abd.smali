.class public Lbl/abd;
.super Ljava/lang/Object;
.source "abd.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field private static c:Lbl/abd;

.field private static danmaku_type:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static j:F

.field private static k:F

.field private static l:I

.field private static mode_id:I

.field private static speed_id:I

.field public static final speeds:[F


# instance fields
.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, -0x1

    .line 15
    new-array v0, v2, [F

    fill-array-data v0, :array_20

    sput-object v0, Lbl/abd;->a:[F

    .line 16
    new-array v0, v2, [F

    fill-array-data v0, :array_34

    sput-object v0, Lbl/abd;->b:[F

    .line 21
    sput v1, Lbl/abd;->danmaku_type:I

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_48

    sput-object v0, Lbl/abd;->speeds:[F

    .line 29
    sput v1, Lbl/abd;->speed_id:I

    .line 30
    sput v1, Lbl/abd;->mode_id:I

    return-void

    .line 15
    :array_20
    .array-data 4
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
    .end array-data

    .line 16
    :array_34
    .array-data 4
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    :array_48
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "bili_preference"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbl/abd;->d:Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "bili_upgrade"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbl/abd;->e:Landroid/content/SharedPreferences;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/abd;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    sget-object v0, Lbl/abd;->c:Lbl/abd;

    if-nez v0, :cond_7

    .line 39
    invoke-static {p0}, Lbl/abd;->j(Landroid/content/Context;)V

    .line 41
    :cond_7
    sget-object v0, Lbl/abd;->c:Lbl/abd;

    return-object v0
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "danmaku_text_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    sput p1, Lbl/abd;->j:F

    .line 143
    sput p1, Lmybl/DanmakuClient;->mScale:F

    .line 144
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_play_quality"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    sput p1, Lbl/abd;->h:I

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_new_world"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    if-eqz p1, :cond_1b

    .line 59
    const/4 v0, 0x1

    sput v0, Lbl/abd;->f:I

    .line 63
    :goto_1a
    return-void

    .line 61
    :cond_1b
    const/4 v0, 0x2

    sput v0, Lbl/abd;->f:I

    goto :goto_1a
.end method

.method public static b(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 156
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "danmaku_text_alpha"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    sput p1, Lbl/abd;->k:F

    .line 158
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sput v0, Lmybl/DanmakuClient;->mAlpha:I

    .line 159
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "live_video_play_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    sput p1, Lbl/abd;->l:I

    .line 173
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/wm;->d(I)V

    .line 174
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_show_live"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    if-eqz p1, :cond_1b

    .line 81
    const/4 v0, 0x1

    sput v0, Lbl/abd;->g:I

    .line 85
    :goto_1a
    return-void

    .line 83
    :cond_1b
    const/4 v0, 0x2

    sput v0, Lbl/abd;->g:I

    goto :goto_1a
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    sget v2, Lbl/abd;->f:I

    if-eqz v2, :cond_d

    .line 67
    sget v2, Lbl/abd;->f:I

    if-ne v2, v0, :cond_b

    .line 75
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 67
    goto :goto_a

    .line 69
    :cond_d
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v2

    invoke-virtual {v2}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "is_new_world"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_21

    .line 71
    sput v0, Lbl/abd;->f:I

    :goto_1f
    move v0, v1

    .line 75
    goto :goto_a

    .line 73
    :cond_21
    const/4 v0, 0x2

    sput v0, Lbl/abd;->f:I

    goto :goto_1f
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    if-eqz p1, :cond_31

    const/16 v0, 0xf2

    .line 116
    :goto_5
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v2

    invoke-virtual {v2}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "danmaku_text_show_type"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    sput v0, Lbl/abd;->danmaku_type:I

    move v2, v1

    .line 118
    :goto_1d
    const/16 v0, 0xa

    if-ge v2, v0, :cond_35

    sget-object v3, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->danmaku_valid_list:[Z

    sget v0, Lbl/abd;->danmaku_type:I

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_33

    const/4 v0, 0x1

    :goto_2b
    aput-boolean v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_31
    move v0, v1

    .line 115
    goto :goto_5

    :cond_33
    move v0, v1

    .line 118
    goto :goto_2b

    .line 119
    :cond_35
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    sget v2, Lbl/abd;->g:I

    if-eqz v2, :cond_d

    .line 89
    sget v2, Lbl/abd;->g:I

    if-ne v2, v0, :cond_b

    .line 97
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 89
    goto :goto_a

    .line 91
    :cond_d
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v2

    invoke-virtual {v2}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "is_show_live"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 92
    if-eqz v1, :cond_21

    .line 93
    sput v0, Lbl/abd;->g:I

    :goto_1f
    move v0, v1

    .line 97
    goto :goto_a

    .line 95
    :cond_21
    const/4 v0, 0x2

    sput v0, Lbl/abd;->g:I

    goto :goto_1f
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 106
    sget v0, Lbl/abd;->h:I

    if-nez v0, :cond_17

    .line 107
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_play_quality"

    const/16 v2, 0x40

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    sput v0, Lbl/abd;->h:I

    .line 111
    :goto_16
    return v0

    :cond_17
    sget v0, Lbl/abd;->h:I

    goto :goto_16
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 122
    sget v0, Lbl/abd;->danmaku_type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 123
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_show_type"

    const/16 v2, 0xf2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->danmaku_type:I

    .line 125
    :cond_17
    sget v0, Lbl/abd;->danmaku_type:I

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static f(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 147
    sget v0, Lbl/abd;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    .line 148
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_size"

    const v2, 0x3f333333    # 0.7f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 149
    sput v0, Lbl/abd;->j:F

    .line 152
    :goto_1a
    return v0

    :cond_1b
    sget v0, Lbl/abd;->j:F

    goto :goto_1a
.end method

.method public static g(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 162
    sget v0, Lbl/abd;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1a

    .line 163
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 164
    sput v0, Lbl/abd;->k:F

    .line 167
    :goto_19
    return v0

    :cond_1a
    sget v0, Lbl/abd;->k:F

    goto :goto_19
.end method

.method public static get_danmaku_type(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 134
    sget v0, Lbl/abd;->danmaku_type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 135
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_show_type"

    const/16 v2, 0xf2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->danmaku_type:I

    .line 137
    :cond_17
    sget v0, Lbl/abd;->danmaku_type:I

    return v0
.end method

.method public static get_filter_path(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "filter_rule_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get_mode_id(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 212
    sget v0, Lbl/abd;->mode_id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 213
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_mode_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->mode_id:I

    .line 215
    :cond_16
    sget v0, Lbl/abd;->mode_id:I

    return v0
.end method

.method public static get_personal_config(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 258
    const/4 v1, 0x0

    .line 259
    const-string v2, "{\"filter_on\":false,\"progressbar_on\":false,\"fastquit_on\":false}"

    .line 261
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v3

    invoke-virtual {v3}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "personal_config"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_17

    .line 266
    :goto_16
    return-object v0

    .line 263
    :catch_17
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_16
.end method

.method public static get_skip_categories(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 238
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "skip_categories"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2f

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 241
    :catch_2b
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    :cond_2f
    return-object v1
.end method

.method public static get_speed(I)F
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lbl/abd;->speeds:[F

    aget v0, v0, p0

    return v0
.end method

.method public static get_speed_id(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 196
    sget v0, Lbl/abd;->speed_id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 197
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_speed_id"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->speed_id:I

    .line 199
    :cond_16
    sget v0, Lbl/abd;->speed_id:I

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 177
    sget v0, Lbl/abd;->l:I

    if-nez v0, :cond_16

    .line 178
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "live_video_play_type"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 179
    sput v0, Lbl/abd;->l:I

    .line 182
    :goto_15
    return v0

    :cond_16
    sget v0, Lbl/abd;->l:I

    goto :goto_15
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "live_wallpaper"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized j(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lbl/abd;

    monitor-enter v1

    :try_start_3
    const-class v2, Lbl/abd;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_17

    .line 46
    :try_start_6
    sget-object v0, Lbl/abd;->c:Lbl/abd;

    if-nez v0, :cond_11

    .line 47
    new-instance v0, Lbl/abd;

    invoke-direct {v0, p0}, Lbl/abd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbl/abd;->c:Lbl/abd;

    .line 49
    :cond_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 50
    monitor-exit v1

    return-void

    .line 49
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    :try_start_16
    throw v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 45
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static set_danmaku_type(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "danmaku_text_show_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    sput p1, Lbl/abd;->danmaku_type:I

    .line 131
    return-void
.end method

.method public static set_filter_path(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filter_rule_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    return-void
.end method

.method public static set_mode_id(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 207
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "play_mode_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    sput p1, Lbl/abd;->mode_id:I

    .line 209
    return-void
.end method

.method public static set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 249
    :try_start_0
    invoke-static {p0}, Lbl/abd;->get_personal_config(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v1

    invoke-virtual {v1}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "personal_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 255
    :goto_20
    return-void

    .line 252
    :catch_21
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_20
.end method

.method public static set_skip_categories(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    :try_start_0
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skip_categories"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 233
    :goto_1e
    return-void

    .line 230
    :catch_1f
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e
.end method

.method public static set_speed_id(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_speed_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    sput p1, Lbl/abd;->speed_id:I

    .line 193
    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbl/abd;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method
