.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "BL"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    .line 44
    const-class v1, Lbl/azd;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 44
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->b:Ljava/lang/String;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "TINKER_PATCH_APPLICATION"

    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->b:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_1
    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "Tinker.ReflectApp"

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "with app realApplication from manifest applicationName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->b:Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Tinker.ReflectApp"

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getManifestApplication exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "can get real realApplication from manifest!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 76
    :try_start_1
    const-class v0, Landroid/content/ContextWrapper;

    const-string v1, "attachBaseContext"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    .line 77
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    goto :goto_0

    .line 283
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/app/TinkerApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 12

    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 93
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Lbl/azm;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mInitialApplication"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    .line 100
    iget-object v6, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v6, :cond_0

    if-ne v5, p0, :cond_0

    .line 101
    iget-object v5, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v4, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v4, :cond_2

    const-string v4, "mAllApplications"

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    .line 109
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 110
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_1

    .line 111
    iget-object v6, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v4, "android.app.LoadedApk"

    .line 118
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v4, "android.app.ActivityThread$PackageInfo"

    .line 120
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    :goto_1
    const-string v5, "mApplication"

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 128
    :try_start_3
    const-class v6, Landroid/app/Application;

    const-string v7, "mLoadedApk"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v6

    goto :goto_2

    :catch_1
    move-exception v6

    .line 130
    :try_start_4
    invoke-static {v6}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x2

    .line 133
    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "mPackages"

    aput-object v8, v7, v0

    const-string v8, "mResourcePackages"

    aput-object v8, v7, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    .line 136
    aget-object v9, v7, v8

    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Map;

    .line 142
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 141
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 145
    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, p0, :cond_3

    .line 146
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v11, :cond_4

    .line 147
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_4
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v11, :cond_3

    if-eqz v5, :cond_3

    .line 151
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v3, "Tinker.ReflectApp"

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error, reflect Application fail, result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    .line 165
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-nez v1, :cond_7

    :try_start_5
    const-string v1, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    .line 169
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 168
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Tinker.ReflectApp"

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceApplicationLike delegateClass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "getTinkerPatchApplicationLike"

    .line 172
    new-array v3, v0, [Ljava/lang/Class;

    .line 173
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "application"

    .line 175
    invoke-static {v1, v2}, Lbl/azm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, "Tinker.ReflectApp"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceApplicationLike exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_7
    :goto_5
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onCreate()V

    .line 188
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    :cond_8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    goto :goto_0

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onLowMemory()V

    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTerminate()V

    :goto_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 248
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTrimMemory(I)V

    :goto_0
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 318
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 298
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 338
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :goto_0
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    .line 267
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 268
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 328
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 308
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 348
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :goto_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
