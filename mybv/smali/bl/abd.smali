.class public Lbl/abd;
.super Ljava/lang/Object;
.source "abd.java"


# static fields
.field public static final a:[F

.field public static final b:[F

.field private static c:Lbl/abd;

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

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

    .line 14
    new-array v0, v2, [F

    fill-array-data v0, :array_20

    sput-object v0, Lbl/abd;->a:[F

    .line 15
    new-array v0, v2, [F

    fill-array-data v0, :array_34

    sput-object v0, Lbl/abd;->b:[F

    .line 20
    sput v1, Lbl/abd;->i:I

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_48

    sput-object v0, Lbl/abd;->speeds:[F

    .line 28
    sput v1, Lbl/abd;->speed_id:I

    .line 29
    sput v1, Lbl/abd;->mode_id:I

    return-void

    .line 14
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

    .line 15
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

    .line 27
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "bili_preference"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbl/abd;->d:Landroid/content/SharedPreferences;

    .line 33
    const-string v0, "bili_upgrade"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbl/abd;->e:Landroid/content/SharedPreferences;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/abd;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    sget-object v0, Lbl/abd;->c:Lbl/abd;

    if-nez v0, :cond_7

    .line 38
    invoke-static {p0}, Lbl/abd;->j(Landroid/content/Context;)V

    .line 40
    :cond_7
    sget-object v0, Lbl/abd;->c:Lbl/abd;

    return-object v0
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 139
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

    .line 140
    sput p1, Lbl/abd;->j:F

    .line 141
    sput p1, Lmybl/DanmakuClient;->mScale:F

    .line 142
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 100
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

    .line 101
    sput p1, Lbl/abd;->h:I

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 56
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

    .line 57
    if-eqz p1, :cond_1b

    .line 58
    const/4 v0, 0x1

    sput v0, Lbl/abd;->f:I

    .line 62
    :goto_1a
    return-void

    .line 60
    :cond_1b
    const/4 v0, 0x2

    sput v0, Lbl/abd;->f:I

    goto :goto_1a
.end method

.method public static b(Landroid/content/Context;F)V
    .locals 2

    .prologue
    .line 154
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

    .line 155
    sput p1, Lbl/abd;->k:F

    .line 156
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sput v0, Lmybl/DanmakuClient;->mAlpha:I

    .line 157
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 169
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

    .line 170
    sput p1, Lbl/abd;->l:I

    .line 171
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/wm;->d(I)V

    .line 172
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 78
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

    .line 79
    if-eqz p1, :cond_1b

    .line 80
    const/4 v0, 0x1

    sput v0, Lbl/abd;->g:I

    .line 84
    :goto_1a
    return-void

    .line 82
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

    .line 65
    sget v2, Lbl/abd;->f:I

    if-eqz v2, :cond_d

    .line 66
    sget v2, Lbl/abd;->f:I

    if-ne v2, v0, :cond_b

    .line 74
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 66
    goto :goto_a

    .line 68
    :cond_d
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v2

    invoke-virtual {v2}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "is_new_world"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    if-eqz v1, :cond_21

    .line 70
    sput v0, Lbl/abd;->f:I

    :goto_1f
    move v0, v1

    .line 74
    goto :goto_a

    .line 72
    :cond_21
    const/4 v0, 0x2

    sput v0, Lbl/abd;->f:I

    goto :goto_1f
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    .line 115
    :goto_3
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v1

    invoke-virtual {v1}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "danmaku_text_show_type"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    sput v0, Lbl/abd;->i:I

    .line 117
    return-void

    .line 114
    :cond_1b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    sget v2, Lbl/abd;->g:I

    if-eqz v2, :cond_d

    .line 88
    sget v2, Lbl/abd;->g:I

    if-ne v2, v0, :cond_b

    .line 96
    :goto_a
    return v0

    :cond_b
    move v0, v1

    .line 88
    goto :goto_a

    .line 90
    :cond_d
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v2

    invoke-virtual {v2}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "is_show_live"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_21

    .line 92
    sput v0, Lbl/abd;->g:I

    :goto_1f
    move v0, v1

    .line 96
    goto :goto_a

    .line 94
    :cond_21
    const/4 v0, 0x2

    sput v0, Lbl/abd;->g:I

    goto :goto_1f
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 105
    sget v0, Lbl/abd;->h:I

    if-nez v0, :cond_17

    .line 106
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_play_quality"

    const/16 v2, 0x40

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 107
    sput v0, Lbl/abd;->h:I

    .line 110
    :goto_16
    return v0

    :cond_17
    sget v0, Lbl/abd;->h:I

    goto :goto_16
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 120
    sget v0, Lbl/abd;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 121
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_show_type"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->i:I

    .line 123
    :cond_16
    sget v0, Lbl/abd;->i:I

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static f(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 145
    sget v0, Lbl/abd;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1b

    .line 146
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_size"

    const v2, 0x3f333333    # 0.7f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 147
    sput v0, Lbl/abd;->j:F

    .line 150
    :goto_1a
    return v0

    :cond_1b
    sget v0, Lbl/abd;->j:F

    goto :goto_1a
.end method

.method public static g(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 160
    sget v0, Lbl/abd;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1a

    .line 161
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 162
    sput v0, Lbl/abd;->k:F

    .line 165
    :goto_19
    return v0

    :cond_1a
    sget v0, Lbl/abd;->k:F

    goto :goto_19
.end method

.method public static get_danmaku_type(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 132
    sget v0, Lbl/abd;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 133
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "danmaku_text_show_type"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->i:I

    .line 135
    :cond_16
    sget v0, Lbl/abd;->i:I

    return v0
.end method

.method public static get_filter_path(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
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
    .line 210
    sget v0, Lbl/abd;->mode_id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 211
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_mode_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->mode_id:I

    .line 213
    :cond_16
    sget v0, Lbl/abd;->mode_id:I

    return v0
.end method

.method public static get_personal_config(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 257
    const-string v2, "{\"filter_on\":false,\"progressbar_on\":false,\"fastquit_on\":false}"

    .line 259
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

    .line 264
    :goto_16
    return-object v0

    .line 261
    :catch_17
    move-exception v0

    .line 262
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
    .line 234
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
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

    .line 237
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

    .line 239
    :catch_2b
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    :cond_2f
    return-object v1
.end method

.method public static get_speed(I)F
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lbl/abd;->speeds:[F

    aget v0, v0, p0

    return v0
.end method

.method public static get_speed_id(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 194
    sget v0, Lbl/abd;->speed_id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 195
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_speed_id"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbl/abd;->speed_id:I

    .line 197
    :cond_16
    sget v0, Lbl/abd;->speed_id:I

    return v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 175
    sget v0, Lbl/abd;->l:I

    if-nez v0, :cond_16

    .line 176
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object v0

    invoke-virtual {v0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "live_video_play_type"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 177
    sput v0, Lbl/abd;->l:I

    .line 180
    :goto_15
    return v0

    :cond_16
    sget v0, Lbl/abd;->l:I

    goto :goto_15
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
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
    .line 44
    const-class v1, Lbl/abd;

    monitor-enter v1

    :try_start_3
    const-class v2, Lbl/abd;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_17

    .line 45
    :try_start_6
    sget-object v0, Lbl/abd;->c:Lbl/abd;

    if-nez v0, :cond_11

    .line 46
    new-instance v0, Lbl/abd;

    invoke-direct {v0, p0}, Lbl/abd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbl/abd;->c:Lbl/abd;

    .line 48
    :cond_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 49
    monitor-exit v1

    return-void

    .line 48
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

    .line 44
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static set_danmaku_type(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 127
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

    .line 128
    sput p1, Lbl/abd;->i:I

    .line 129
    return-void
.end method

.method public static set_filter_path(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
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

    .line 218
    return-void
.end method

.method public static set_mode_id(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 205
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

    .line 206
    sput p1, Lbl/abd;->mode_id:I

    .line 207
    return-void
.end method

.method public static set_personal_config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 247
    :try_start_0
    invoke-static {p0}, Lbl/abd;->get_personal_config(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
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

    .line 253
    :goto_20
    return-void

    .line 250
    :catch_21
    move-exception v0

    .line 251
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
    .line 226
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

    .line 231
    :goto_1e
    return-void

    .line 228
    :catch_1f
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e
.end method

.method public static set_speed_id(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 189
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

    .line 190
    sput p1, Lbl/abd;->speed_id:I

    .line 191
    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbl/abd;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method
