.class public Lcom/tencent/bugly/beta/global/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static D:Lcom/tencent/bugly/beta/global/e;

.field public static a:I


# instance fields
.field public A:Landroid/util/DisplayMetrics;

.field public B:Z

.field public C:Z

.field public E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

.field public F:Ljava/io/File;

.field public G:Ljava/io/File;

.field public H:Ljava/io/File;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public aa:Z

.field public ab:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/bugly/beta/ui/UILifecycleListener<",
            "Lcom/tencent/bugly/beta/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/io/File;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/tencent/bugly/beta/download/b;

.field public q:Ljava/io/File;

.field public r:Landroid/content/Context;

.field public s:Ljava/io/File;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/content/pm/PackageInfo;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/tencent/bugly/beta/global/e;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/global/e;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 45
    iput-wide v0, p0, Lcom/tencent/bugly/beta/global/e;->b:J

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/tencent/bugly/beta/global/e;->c:J

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->d:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->e:Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    const/high16 v1, -0x80000000

    .line 75
    iput v1, p0, Lcom/tencent/bugly/beta/global/e;->v:I

    const-string v1, ""

    .line 76
    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 83
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->B:Z

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->C:Z

    const-string v2, ""

    .line 93
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->I:Ljava/lang/String;

    const-string v2, ""

    .line 94
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->J:Ljava/lang/String;

    const-string v2, ""

    .line 95
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->K:Ljava/lang/String;

    const-string v2, ""

    .line 96
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->L:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->M:Z

    .line 98
    iput v1, p0, Lcom/tencent/bugly/beta/global/e;->N:I

    const-string v2, ""

    .line 99
    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->P:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->Q:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->R:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->S:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->T:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->V:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/bugly/beta/global/e;->W:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->X:Z

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->Y:Ljava/util/List;

    .line 119
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->Z:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/bugly/beta/global/e;->aa:Z

    .line 364
    iput v0, p0, Lcom/tencent/bugly/beta/global/e;->ab:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 129
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    .line 130
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    .line 134
    iget v1, p0, Lcom/tencent/bugly/beta/global/e;->v:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/tencent/bugly/beta/global/e;->v:I

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    const-string v2, "BUGLY_CHANNEL"

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 146
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 147
    invoke-static {v1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "window"

    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 152
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->A:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_3

    .line 153
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 154
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.beta/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apk/"

    const-string v3, "/res/"

    .line 162
    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 170
    :cond_4
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 171
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    new-instance v4, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 164
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    .line 166
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 167
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 174
    iget-object v2, p0, Lcom/tencent/bugly/beta/global/e;->y:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x2

    if-eqz v0, :cond_8

    :try_start_3
    const-string v0, "mounted"

    .line 178
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    const-string v4, "apk"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 183
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    const-string v4, "res"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    .line 185
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    const-string v4, "apk"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 188
    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    const-string v4, "res"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 192
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 193
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    const-string v0, "apkSaveDir: %s, resSaveDir: %s"

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/bugly/beta/global/e;->q:Ljava/io/File;

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 197
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".BETA_VALUES"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/bugly/beta/global/e;->r:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/SharedPreferences;

    const-string p1, "isFirstRun"

    .line 202
    invoke-static {p1, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/global/e;->B:Z

    .line 203
    iget-boolean p1, p0, Lcom/tencent/bugly/beta/global/e;->B:Z

    if-eqz p1, :cond_b

    const-string p1, "isFirstRun"

    .line 204
    invoke-static {p1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 207
    :cond_b
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 208
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->I:Z

    iput-boolean p1, p0, Lcom/tencent/bugly/beta/global/e;->P:Z

    :cond_c
    const-string p1, "us.bch"

    .line 211
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    iput-object p1, p0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    .line 212
    iget-object p1, p0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    if-nez p1, :cond_d

    .line 213
    new-instance p1, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;

    invoke-direct {p1}, Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/upgrade/BetaUploadStrategy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    throw p1
.end method
