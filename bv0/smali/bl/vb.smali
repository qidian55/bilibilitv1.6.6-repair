.class Lbl/vb;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbl/vc;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lbl/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbl/vb;->a:Ljava/util/HashMap;

    return-void
.end method

.method static a()V
    .locals 2

    .line 70
    invoke-static {}, Lbl/mu;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bili_pv_pref"

    .line 72
    invoke-static {v0, v1}, Lbl/agl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static a(Lbl/vc;)V
    .locals 2
    .param p0    # Lbl/vc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-static {}, Lbl/vb;->b()V

    .line 32
    sget-object v0, Lbl/vb;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbl/vc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b()V
    .locals 18

    .line 115
    sget-object v0, Lbl/vb;->b:Lbl/vc;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    new-instance v0, Lbl/vc;

    sget-object v1, Lbl/vb;->b:Lbl/vc;

    iget-object v1, v1, Lbl/vc;->a:Ljava/lang/String;

    sget-object v2, Lbl/vb;->b:Lbl/vc;

    iget v2, v2, Lbl/vc;->b:I

    sget-object v3, Lbl/vb;->b:Lbl/vc;

    iget-object v3, v3, Lbl/vc;->c:Ljava/lang/String;

    sget-object v4, Lbl/vb;->b:Lbl/vc;

    iget-object v4, v4, Lbl/vc;->f:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lbl/vc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbl/vc;->h:J

    .line 121
    sget-object v1, Lbl/vb;->b:Lbl/vc;

    iget-wide v1, v1, Lbl/vc;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lbl/vb;->b:Lbl/vc;

    iget-wide v3, v3, Lbl/vc;->i:J

    sub-long v5, v1, v3

    iput-wide v5, v0, Lbl/vc;->e:J

    goto :goto_0

    .line 124
    :cond_1
    iput-wide v3, v0, Lbl/vc;->e:J

    .line 127
    :goto_0
    invoke-static {v0}, Lbl/vb;->c(Lbl/vc;)V

    const/4 v7, 0x0

    .line 129
    iget-object v8, v0, Lbl/vc;->a:Ljava/lang/String;

    iget-object v9, v0, Lbl/vc;->d:Ljava/lang/String;

    iget v10, v0, Lbl/vc;->b:I

    iget-wide v11, v0, Lbl/vc;->e:J

    iget-object v13, v0, Lbl/vc;->f:Ljava/util/Map;

    sget-object v1, Lbl/vb;->b:Lbl/vc;

    iget-wide v14, v1, Lbl/vc;->g:J

    iget-wide v0, v0, Lbl/vc;->h:J

    move-wide/from16 v16, v0

    invoke-static/range {v7 .. v17}, Lbl/sx;->b(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V

    const/4 v0, 0x0

    .line 132
    sput-object v0, Lbl/vb;->b:Lbl/vc;

    return-void
.end method

.method static b(Lbl/vc;)V
    .locals 19
    .param p0    # Lbl/vc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbl/vc;->h:J

    .line 37
    sget-object v1, Lbl/vb;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lbl/vc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/vc;

    .line 38
    invoke-virtual {v0, v1}, Lbl/vc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 42
    :cond_0
    iget-wide v2, v1, Lbl/vc;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lbl/vc;->i:J

    sub-long v6, v2, v4

    iput-wide v6, v0, Lbl/vc;->e:J

    goto :goto_0

    .line 45
    :cond_1
    iput-wide v4, v0, Lbl/vc;->e:J

    .line 48
    :goto_0
    invoke-static/range {p0 .. p0}, Lbl/vb;->c(Lbl/vc;)V

    const/4 v8, 0x0

    .line 50
    iget-object v9, v0, Lbl/vc;->a:Ljava/lang/String;

    iget-object v10, v0, Lbl/vc;->d:Ljava/lang/String;

    iget v11, v0, Lbl/vc;->b:I

    iget-wide v12, v0, Lbl/vc;->e:J

    iget-object v14, v0, Lbl/vc;->f:Ljava/util/Map;

    iget-wide v2, v1, Lbl/vc;->g:J

    iget-wide v4, v0, Lbl/vc;->h:J

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-static/range {v8 .. v18}, Lbl/sx;->a(ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;JJ)V

    .line 53
    sget-object v0, Lbl/vb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    .line 54
    sget-object v0, Lbl/vb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lbl/vb;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lbl/vc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static c(Lbl/vc;)V
    .locals 4
    .param p0    # Lbl/vc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-static {}, Lbl/mu;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bili_pv_pref"

    .line 80
    invoke-static {v0, v1}, Lbl/agl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pv_event_from_key"

    const-string v3, "0.0.0.0.pv"

    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbl/vc;->d:Ljava/lang/String;

    const-string v1, "bili_pv_pref"

    .line 82
    invoke-static {v0, v1}, Lbl/agl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pv_event_from_key"

    iget-object p0, p0, Lbl/vc;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
