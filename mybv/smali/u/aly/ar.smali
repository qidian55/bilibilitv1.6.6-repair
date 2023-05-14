.class public Lu/aly/ar;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "session_start_time"

.field private static final b:Ljava/lang/String; = "session_end_time"

.field private static final c:Ljava/lang/String; = "session_id"

.field private static final f:Ljava/lang/String; = "activities"

.field private static final g:Ljava/lang/String; = "uptr"

.field private static final h:Ljava/lang/String; = "dntr"

.field private static i:Ljava/lang/String;

.field private static j:Landroid/content/Context;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a_start_time"

    .line 27
    iput-object v0, p0, Lu/aly/ar;->d:Ljava/lang/String;

    const-string v0, "a_end_time"

    .line 28
    iput-object v0, p0, Lu/aly/ar;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 299
    :try_start_0
    sget-object v0, Lu/aly/ar;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lu/aly/ar;->j:Landroid/content/Context;

    invoke-static {v0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/ar;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    :cond_0
    sget-object v0, Lu/aly/ar;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 8

    .line 212
    invoke-static {p1}, Lu/aly/ae;->a(Landroid/content/Context;)Lu/aly/ae;

    move-result-object v0

    .line 213
    invoke-virtual {p0, p1}, Lu/aly/ar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p0, p1}, Lu/aly/ar;->a(Landroid/content/Context;)Lu/aly/av$o;

    move-result-object v2

    .line 217
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "session_id"

    .line 219
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "session_start_time"

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "session_end_time"

    const-wide/16 v4, 0x0

    .line 221
    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "a_start_time"

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "a_end_time"

    .line 223
    invoke-interface {p2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "versioncode"

    .line 224
    invoke-static {p1}, Lu/aly/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "versionname"

    .line 225
    invoke-static {p1}, Lu/aly/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v0, v2}, Lu/aly/ae;->a(Lu/aly/ai;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 231
    check-cast p1, Lu/aly/av$o;

    invoke-virtual {v0, p1}, Lu/aly/ae;->a(Lu/aly/ai;)V

    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_start_time"

    .line 112
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 113
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_start_time"

    .line 114
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 115
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "activities"

    const-string v1, ""

    .line 116
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Z
    .locals 9

    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 195
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "a_end_time"

    .line 196
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sub-long v1, v7, v3

    .line 200
    sget-wide v3, Lcom/umeng/analytics/AnalyticsConfig;->i:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-string p1, "onResume called before onPause"

    .line 201
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    sub-long v1, v7, v5

    .line 205
    sget-wide v3, Lcom/umeng/analytics/AnalyticsConfig;->i:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 291
    sget-object v0, Lu/aly/ar;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 292
    invoke-static {p0}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lu/aly/ar;->i:Ljava/lang/String;

    .line 294
    :cond_0
    sget-object p0, Lu/aly/ar;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lu/aly/av$o;
    .locals 16

    .line 39
    invoke-static/range {p1 .. p1}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "session_start_time"

    const-wide/16 v4, 0x0

    .line 46
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "session_end_time"

    .line 47
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1

    sub-long v10, v8, v6

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x5265c00

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    :cond_1
    move-wide v10, v4

    .line 57
    :cond_2
    new-instance v3, Lu/aly/av$o;

    invoke-direct {v3}, Lu/aly/av$o;-><init>()V

    .line 58
    iput-object v1, v3, Lu/aly/av$o;->b:Ljava/lang/String;

    .line 59
    iput-wide v6, v3, Lu/aly/av$o;->c:J

    .line 60
    iput-wide v8, v3, Lu/aly/av$o;->d:J

    .line 61
    iput-wide v10, v3, Lu/aly/av$o;->e:J

    .line 63
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->a()[D

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 65
    iget-object v8, v3, Lu/aly/av$o;->j:Lu/aly/av$k;

    aget-wide v9, v1, v7

    iput-wide v9, v8, Lu/aly/av$k;->a:D

    .line 66
    iget-object v8, v3, Lu/aly/av$o;->j:Lu/aly/av$k;

    aget-wide v9, v1, v6

    iput-wide v9, v8, Lu/aly/av$k;->b:D

    .line 67
    iget-object v1, v3, Lu/aly/av$o;->j:Lu/aly/av$k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lu/aly/av$k;->c:J

    :cond_3
    :try_start_0
    const-string v1, "android.net.TrafficStats"

    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "getUidRxBytes"

    .line 73
    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getUidTxBytes"

    .line 74
    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    return-object v2

    .line 78
    :cond_4
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 79
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v6, v10, v4

    if-lez v6, :cond_8

    cmp-long v6, v1, v4

    if-gtz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, "uptr"

    const-wide/16 v7, -0x1

    .line 83
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v6, "dntr"

    .line 84
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "uptr"

    invoke-interface {v8, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "dntr"

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    cmp-long v8, v12, v4

    if-lez v8, :cond_8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    sub-long v8, v10, v6

    sub-long v6, v1, v12

    cmp-long v1, v8, v4

    if-lez v1, :cond_8

    cmp-long v1, v6, v4

    if-gtz v1, :cond_7

    goto :goto_0

    .line 94
    :cond_7
    iget-object v1, v3, Lu/aly/av$o;->i:Lu/aly/av$p;

    iput-wide v8, v1, Lu/aly/av$p;->a:J

    .line 95
    iget-object v1, v3, Lu/aly/av$o;->i:Lu/aly/av$p;

    iput-wide v6, v1, Lu/aly/av$p;->b:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_8
    :goto_0
    invoke-static {v0, v3}, Lu/aly/at;->a(Landroid/content/SharedPreferences;Lu/aly/av$o;)V

    move-object/from16 v1, p0

    .line 104
    invoke-direct {v1, v0}, Lu/aly/ar;->a(Landroid/content/SharedPreferences;)V

    return-object v3
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 123
    invoke-static {p1}, Lu/aly/bj;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    .line 128
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lu/aly/ar;->i:Ljava/lang/String;

    .line 134
    sget-object p1, Lu/aly/ar;->i:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 138
    sput-object p1, Lu/aly/ar;->j:Landroid/content/Context;

    .line 139
    invoke-static {p1}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "versioncode"

    const/4 v3, 0x0

    .line 146
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 147
    sget-object v3, Lu/aly/ar;->j:Landroid/content/Context;

    invoke-static {v3}, Lu/aly/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_2

    if-eq v3, v2, :cond_2

    .line 149
    invoke-static {p1}, Lu/aly/ar;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 150
    invoke-direct {p0, p1, v0}, Lu/aly/ar;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 152
    :cond_1
    sget-object p1, Lu/aly/ar;->j:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lu/aly/ar;->e(Landroid/content/Context;)Z

    .line 153
    sget-object p1, Lu/aly/ar;->j:Landroid/content/Context;

    invoke-static {p1}, Lu/aly/ae;->a(Landroid/content/Context;)Lu/aly/ae;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/ae;->c()V

    .line 154
    sget-object p1, Lu/aly/ar;->j:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lu/aly/ar;->f(Landroid/content/Context;)V

    return-void

    .line 158
    :cond_2
    invoke-direct {p0, v0}, Lu/aly/ar;->b(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-direct {p0, p1, v0}, Lu/aly/ar;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start new session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bl;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "session_id"

    const/4 v2, 0x0

    .line 162
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "a_start_time"

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    const-wide/16 v2, 0x0

    .line 164
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extend current session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bl;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 172
    invoke-static {p1}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 177
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 179
    sget-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->e:Z

    if-eqz v0, :cond_1

    const-string p1, "onPause called before onResume"

    .line 180
    invoke-static {p1}, Lu/aly/bl;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "a_start_time"

    .line 186
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 187
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 188
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 9

    .line 240
    invoke-static {p1}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "session_id"

    const/4 v3, 0x0

    .line 245
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "a_start_time"

    const-wide/16 v3, 0x0

    .line 250
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "a_end_time"

    .line 251
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 255
    invoke-virtual {p0, p1}, Lu/aly/ar;->d(Landroid/content/Context;)V

    .line 259
    :cond_2
    invoke-static {p1}, Lu/aly/ae;->a(Landroid/content/Context;)Lu/aly/ae;

    move-result-object v0

    .line 260
    invoke-virtual {p0, p1}, Lu/aly/ar;->a(Landroid/content/Context;)Lu/aly/av$o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 262
    invoke-virtual {v0, p1}, Lu/aly/ae;->b(Lu/aly/ai;)V

    :cond_3
    return v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 7

    .line 269
    invoke-static {p1}, Lu/aly/ap;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lu/aly/ar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "session_id"

    .line 278
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "session_start_time"

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "session_end_time"

    const-wide/16 v3, 0x0

    .line 280
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_start_time"

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_end_time"

    .line 282
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "versioncode"

    .line 283
    invoke-static {p1}, Lu/aly/bj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "versionname"

    .line 284
    invoke-static {p1}, Lu/aly/bj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restart session: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu/aly/bl;->c(Ljava/lang/String;)V

    return-void
.end method
