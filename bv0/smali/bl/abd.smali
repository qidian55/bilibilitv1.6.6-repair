.class public Lbl/abd;
.super Ljava/lang/Object;
.source "BL"


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


# instance fields
.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 51
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lbl/abd;->a:[F

    .line 52
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbl/abd;->b:[F

    return-void

    nop

    :array_0
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

    :array_1
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bili_preference"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbl/abd;->d:Landroid/content/SharedPreferences;

    const-string v0, "bili_upgrade"

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbl/abd;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/abd;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    sget-object v0, Lbl/abd;->c:Lbl/abd;

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0}, Lbl/abd;->j(Landroid/content/Context;)V

    .line 63
    :cond_0
    sget-object p0, Lbl/abd;->c:Lbl/abd;

    return-object p0
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 1

    .line 173
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "danmaku_text_size"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    sput p1, Lbl/abd;->j:F

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 139
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "video_play_quality"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    sput p1, Lbl/abd;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 91
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_new_world"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 94
    sput p0, Lbl/abd;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 96
    sput p0, Lbl/abd;->f:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;F)V
    .locals 1

    .line 189
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "danmaku_text_alpha"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    sput p1, Lbl/abd;->k:F

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 205
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "live_video_play_type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    sput p1, Lbl/abd;->l:I

    .line 208
    invoke-static {}, Lbl/wm;->a()Lbl/wm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbl/wm;->d(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 115
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_show_live"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 118
    sput p0, Lbl/abd;->g:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 120
    sput p0, Lbl/abd;->g:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 101
    sget v0, Lbl/abd;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 102
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_new_world"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    sput v2, Lbl/abd;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 107
    sput v0, Lbl/abd;->f:I

    :goto_0
    return p0

    .line 111
    :cond_1
    sget p0, Lbl/abd;->f:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .line 158
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 160
    :goto_0
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "danmaku_text_show"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    sput p1, Lbl/abd;->i:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 125
    sget v0, Lbl/abd;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 126
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_show_live"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 129
    sput v2, Lbl/abd;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 131
    sput v0, Lbl/abd;->g:I

    :goto_0
    return p0

    .line 135
    :cond_1
    sget p0, Lbl/abd;->g:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 145
    sget v0, Lbl/abd;->h:I

    if-nez v0, :cond_0

    .line 146
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "video_play_quality"

    const/16 v1, 0x40

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 148
    sput p0, Lbl/abd;->h:I

    return p0

    .line 151
    :cond_0
    sget p0, Lbl/abd;->h:I

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 165
    sget v0, Lbl/abd;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 166
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "danmaku_text_show"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lbl/abd;->i:I

    .line 169
    :cond_0
    sget p0, Lbl/abd;->i:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(Landroid/content/Context;)F
    .locals 2

    .line 179
    sget v0, Lbl/abd;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 180
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "danmaku_text_size"

    const v1, 0x3f333333    # 0.7f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 182
    sput p0, Lbl/abd;->j:F

    return p0

    .line 185
    :cond_0
    sget p0, Lbl/abd;->j:F

    return p0
.end method

.method public static g(Landroid/content/Context;)F
    .locals 2

    .line 195
    sget v0, Lbl/abd;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 196
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "danmaku_text_alpha"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 198
    sput p0, Lbl/abd;->k:F

    return p0

    .line 201
    :cond_0
    sget p0, Lbl/abd;->k:F

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 212
    sget v0, Lbl/abd;->l:I

    if-nez v0, :cond_0

    .line 213
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "live_video_play_type"

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 215
    sput p0, Lbl/abd;->l:I

    return p0

    .line 218
    :cond_0
    sget p0, Lbl/abd;->l:I

    return p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 227
    invoke-static {p0}, Lbl/abd;->a(Landroid/content/Context;)Lbl/abd;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lbl/abd;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "live_wallpaper"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lbl/abd;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lbl/abd;->c:Lbl/abd;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lbl/abd;

    invoke-direct {v1, p0}, Lbl/abd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/abd;->c:Lbl/abd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .line 73
    iget-object v0, p0, Lbl/abd;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method
