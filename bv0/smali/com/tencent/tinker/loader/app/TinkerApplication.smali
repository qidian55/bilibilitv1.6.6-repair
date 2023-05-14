.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;
.source "BL"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Intent;

.field private g:Lbl/azf;

.field private h:J

.field private i:J


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    .line 94
    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->a:I

    .line 95
    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->c:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->d:Ljava/lang/String;

    .line 97
    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->b:Z

    return-void
.end method

.method private a()Lbl/azf;
    .locals 10

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    .line 109
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/app/Application;

    aput-object v4, v3, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-class v4, Landroid/content/Intent;

    const/4 v9, 0x5

    aput-object v4, v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    iget v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->h:J

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->f:Landroid/content/Intent;

    aput-object v2, v1, v9

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/azf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "createDelegate failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->h:J

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->i:J

    .line 132
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->c()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->b()V

    .line 134
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v0, p1}, Lbl/azf;->a(Landroid/content/Context;)V

    .line 136
    iget-boolean p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->e:Z

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p0}, Lbl/azn;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tinker_own_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "safe_mode_count"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->a()Lbl/azf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 6

    .line 153
    iget v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->a:I

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->f:Landroid/content/Intent;

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tryLoad"

    const/4 v3, 0x1

    .line 161
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/tinker/loader/app/TinkerApplication;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 162
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 163
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->f:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->f:Landroid/content/Intent;

    const/16 v2, -0x14

    invoke-static {v1, v2}, Lbl/azk;->a(Landroid/content/Intent;I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->f:Landroid/content/Intent;

    const-string v2, "intent_patch_exception"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lbl/aze;

    invoke-direct {v0, p0}, Lbl/aze;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->a(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 236
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v1, v0}, Lbl/azf;->a(Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 2

    .line 254
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v1, v0}, Lbl/azf;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 227
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v1, v0}, Lbl/azf;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 218
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v1, v0}, Lbl/azf;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 245
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v1, p1, v0}, Lbl/azf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 210
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v0, p1}, Lbl/azf;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 173
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->b()V

    .line 176
    :try_start_0
    invoke-static {p0}, Lbl/azg;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;)V
    :try_end_0
    .catch Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v0}, Lbl/azf;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v2, "failed to make sure that ComponentHotplug logic is fine."

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onLowMemory()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 194
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v0}, Lbl/azf;->d()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 185
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 186
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v0}, Lbl/azf;->e()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 202
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->g:Lbl/azf;

    invoke-virtual {v0, p1}, Lbl/azf;->a(I)V

    :cond_0
    return-void
.end method
