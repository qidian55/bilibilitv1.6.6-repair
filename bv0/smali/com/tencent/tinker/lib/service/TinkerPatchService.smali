.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
    }
.end annotation


# static fields
.field private static a:Lbl/ayq; = null

.field private static b:I = -0x42bfb85d

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 40
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->b:I

    return v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "getPatchPathExtra, but intent is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "patch_path_extra"

    .line 83
    invoke-static {p0, v0}, Lbl/azk;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 59
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "patch_path_extra"

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "patch_result_class"

    .line 61
    sget-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Tinker.TinkerPatchService"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start patch service fail, exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "getPatchResultExtra, but intent is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "patch_result_class"

    .line 90
    invoke-static {p0, v0}, Lbl/azk;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    const-string v0, "Tinker.TinkerPatchService"

    const-string v1, "try to increase patch process priority"

    const/4 v2, 0x0

    .line 154
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbl/ayz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_0

    .line 158
    sget v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 160
    :cond_0
    sget v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Tinker.TinkerPatchService"

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to increase patch process priority error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lbl/ayz;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .line 103
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lbl/ayv;->a(Landroid/content/Context;)Lbl/ayv;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbl/ayv;->e()Lbl/ayu;

    move-result-object v2

    invoke-interface {v2, p1}, Lbl/ayu;->a(Landroid/content/Intent;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Tinker.TinkerPatchService"

    const-string v0, "TinkerPatchService received a null intent, ignoring."

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Tinker.TinkerPatchService"

    const-string v0, "TinkerPatchService can\'t get the path extra, ignoring."

    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbl/ayz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->b()V

    .line 124
    new-instance v8, Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {v8}, Lcom/tencent/tinker/lib/service/PatchResult;-><init>()V

    .line 126
    :try_start_0
    sget-object v9, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a:Lbl/ayq;

    if-nez v9, :cond_2

    .line 127
    new-instance v7, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v9, "upgradePatchProcessor is null."

    invoke-direct {v7, v9}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 129
    :cond_2
    sget-object v9, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a:Lbl/ayq;

    invoke-virtual {v9, v0, v3, v8}, Lbl/ayq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v9

    goto :goto_0

    :catch_0
    move-exception v7

    .line 133
    invoke-virtual {v1}, Lbl/ayv;->e()Lbl/ayu;

    move-result-object v9

    invoke-interface {v9, v4, v7}, Lbl/ayu;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 136
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v5

    .line 137
    invoke-virtual {v1}, Lbl/ayv;->e()Lbl/ayu;

    move-result-object v1

    .line 138
    invoke-interface {v1, v4, v2, v11, v12}, Lbl/ayu;->a(Ljava/io/File;ZJ)V

    .line 140
    iput-boolean v2, v8, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 141
    iput-object v3, v8, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    .line 142
    iput-wide v11, v8, Lcom/tencent/tinker/lib/service/PatchResult;->costTime:J

    .line 143
    iput-object v7, v8, Lcom/tencent/tinker/lib/service/PatchResult;->e:Ljava/lang/Throwable;

    .line 145
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v8, p1}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V

    return-void
.end method
