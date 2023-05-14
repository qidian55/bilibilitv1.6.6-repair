.class public Lcom/tencent/bugly/beta/Beta;
.super Lcom/tencent/bugly/a;
.source "BL"


# static fields
.field public static A:Ljava/lang/String; = "\u4e0b\u6b21\u518d\u8bf4"

.field public static B:Ljava/lang/String; = null

.field public static C:J = 0x0L

.field public static D:J = 0xbb8L

.field public static E:Z = true

.field public static F:Z = true

.field public static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static J:Ljava/io/File; = null

.field public static K:Lcom/tencent/bugly/beta/download/DownloadListener; = null

.field public static L:Lcom/tencent/bugly/beta/upgrade/UpgradeListener; = null

.field public static M:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener; = null

.field public static N:Z = true

.field public static O:Ljava/util/List; = null
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

.field public static P:Ljava/util/List; = null
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

.field public static Q:I = 0x0

.field public static R:I = 0x0

.field public static S:Lcom/tencent/bugly/beta/ui/UILifecycleListener; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/bugly/beta/ui/UILifecycleListener<",
            "Lcom/tencent/bugly/beta/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static T:Z = false

.field public static U:Z = true

.field public static V:Z = false

.field public static W:Z = true

.field public static X:Z = true

.field public static Y:Z = true

.field public static Z:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener; = null

.field public static aa:Ljava/lang/String; = null

.field public static ab:I = -0x80000000

.field public static ac:Ljava/lang/String; = null

.field public static ad:Z = false

.field public static ae:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static af:Z = false

.field public static ag:Lcom/tencent/bugly/beta/Beta; = null

.field private static ah:Lcom/tencent/bugly/beta/download/DownloadTask; = null

.field public static d:Ljava/lang/String; = "\u4f60\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u4e86"

.field public static e:Ljava/lang/String; = "\u68c0\u67e5\u65b0\u7248\u672c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field public static f:Ljava/lang/String; = "\u6b63\u5728\u68c0\u67e5\uff0c\u8bf7\u7a0d\u5019..."

.field public static g:Ljava/lang/String; = "\u6b63\u5728\u4e0b\u8f7d"

.field public static h:Ljava/lang/String; = "\u70b9\u51fb\u67e5\u770b"

.field public static i:Ljava/lang/String; = "\u70b9\u51fb\u5b89\u88c5"

.field public static j:Ljava/lang/String; = "\u70b9\u51fb\u91cd\u8bd5"

.field public static k:Ljava/lang/String; = "\u7ee7\u7eed\u4e0b\u8f7d"

.field public static l:Ljava/lang/String; = "\u4e0b\u8f7d\u5b8c\u6210"

.field public static m:Ljava/lang/String; = "\u4e0b\u8f7d\u5931\u8d25"

.field public static n:Ljava/lang/String; = "\u6709\u65b0\u7248\u672c"

.field public static o:Ljava/lang/String; = "\u4f60\u5df2\u5207\u6362\u5230\u79fb\u52a8\u7f51\u7edc\uff0c\u662f\u5426\u7ee7\u7eed\u5f53\u524d\u4e0b\u8f7d\uff1f"

.field public static p:Ljava/lang/String; = "\u7f51\u7edc\u63d0\u793a"

.field public static q:Ljava/lang/String; = "\u7ee7\u7eed\u4e0b\u8f7d"

.field public static r:Ljava/lang/String; = "\u53d6\u6d88"

.field public static s:Ljava/lang/String; = "\u7248\u672c"

.field public static t:Ljava/lang/String; = "\u5305\u5927\u5c0f"

.field public static u:Ljava/lang/String; = "\u66f4\u65b0\u65f6\u95f4"

.field public static v:Ljava/lang/String; = "\u66f4\u65b0\u8bf4\u660e"

.field public static w:Ljava/lang/String; = "\u7acb\u5373\u66f4\u65b0"

.field public static x:Ljava/lang/String; = "\u5b89\u88c5"

.field public static y:Ljava/lang/String; = "\u91cd\u8bd5"

.field public static z:Ljava/lang/String; = "\u7ee7\u7eed"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->O:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->P:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->ae:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/tencent/bugly/beta/Beta;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/Beta;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->ag:Lcom/tencent/bugly/beta/Beta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/bugly/beta/Beta;
    .locals 2

    .line 148
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->ag:Lcom/tencent/bugly/beta/Beta;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/bugly/beta/Beta;->a:I

    .line 149
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->ag:Lcom/tencent/bugly/beta/Beta;

    const-string v1, "1.3.4"

    iput-object v1, v0, Lcom/tencent/bugly/beta/Beta;->c:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->ag:Lcom/tencent/bugly/beta/Beta;

    const-string v1, "G10"

    iput-object v1, v0, Lcom/tencent/bugly/beta/Beta;->b:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->ag:Lcom/tencent/bugly/beta/Beta;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 10

    const-class v0, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v0

    :try_start_0
    const-string v1, "Beta init start...."

    const/4 v2, 0x0

    .line 267
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 268
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v1

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->ag:Lcom/tencent/bugly/beta/Beta;

    iget v3, v3, Lcom/tencent/bugly/beta/Beta;->a:I

    sget v4, Lcom/tencent/bugly/beta/global/e;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/bugly/proguard/ac;->a(II)V

    .line 271
    sget-object v1, Lcom/tencent/bugly/beta/Beta;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/beta/Beta;->B:Ljava/lang/String;

    :cond_0
    const-string v1, "Beta will init at: %s"

    .line 274
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->B:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    const-string v3, "current process: %s"

    .line 278
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 279
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->B:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 280
    monitor-exit v0

    return-void

    .line 283
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    .line 284
    iget-object v3, v1, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "Beta has been initialized [apkMD5 : %s]"

    .line 285
    new-array p1, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    aput-object v1, p1, v2

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v3, "current upgrade sdk version:1.3.4"

    .line 290
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->C:Z

    .line 295
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->C:J

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-gez p1, :cond_3

    const-string p1, "upgradeCheckPeriod cannot be negative"

    .line 296
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_3
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->C:J

    iput-wide v3, v1, Lcom/tencent/bugly/beta/global/e;->c:J

    const-string p1, "setted upgradeCheckPeriod: %d"

    .line 299
    new-array v3, v5, [Ljava/lang/Object;

    sget-wide v8, Lcom/tencent/bugly/beta/Beta;->C:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 302
    :goto_0
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->D:J

    cmp-long p1, v3, v6

    if-gez p1, :cond_4

    const-string p1, "initDelay cannot be negative"

    .line 303
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_4
    sget-wide v3, Lcom/tencent/bugly/beta/Beta;->D:J

    iput-wide v3, v1, Lcom/tencent/bugly/beta/global/e;->b:J

    const-string p1, "setted initDelay: %d"

    .line 306
    new-array v3, v5, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/bugly/beta/Beta;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 310
    :goto_1
    sget p1, Lcom/tencent/bugly/beta/Beta;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 312
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->G:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 313
    sget p1, Lcom/tencent/bugly/beta/Beta;->G:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->f:I

    const-string p1, "setted smallIconId: %d"

    .line 314
    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/bugly/beta/Beta;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string v3, "smallIconId is not available:\n %s"

    .line 317
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 322
    :cond_5
    :goto_2
    sget p1, Lcom/tencent/bugly/beta/Beta;->H:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    .line 324
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->H:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 325
    sget p1, Lcom/tencent/bugly/beta/Beta;->H:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->g:I

    const-string p1, "setted largeIconId: %d"

    .line 326
    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/bugly/beta/Beta;->H:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_6
    const-string v3, "largeIconId is not available:\n %s"

    .line 329
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 334
    :cond_6
    :goto_3
    sget p1, Lcom/tencent/bugly/beta/Beta;->I:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    .line 336
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->I:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 337
    sget p1, Lcom/tencent/bugly/beta/Beta;->I:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    const-string p1, "setted defaultBannerId: %d"

    .line 338
    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/bugly/beta/Beta;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    const-string v3, "defaultBannerId is not available:\n %s"

    .line 341
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 346
    :cond_7
    :goto_4
    sget p1, Lcom/tencent/bugly/beta/Beta;->Q:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_8

    .line 348
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->Q:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 350
    sget v3, Lcom/tencent/bugly/beta/Beta;->Q:I

    iput v3, v1, Lcom/tencent/bugly/beta/global/e;->i:I

    const-string v3, "setted upgradeDialogLayoutId: %d"

    .line 351
    new-array v4, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/bugly/beta/Beta;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 352
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_a
    const-string v3, "upgradeDialogLayoutId is not available:\n %s"

    .line 355
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 360
    :cond_8
    :goto_5
    sget p1, Lcom/tencent/bugly/beta/Beta;->R:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_9

    .line 362
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tencent/bugly/beta/Beta;->R:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 364
    sget v3, Lcom/tencent/bugly/beta/Beta;->R:I

    iput v3, v1, Lcom/tencent/bugly/beta/global/e;->j:I

    const-string v3, "setted tipsDialogLayoutId: %d"

    .line 365
    new-array v4, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/bugly/beta/Beta;->R:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 366
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    :try_start_c
    const-string v3, "tipsDialogLayoutId is not available:\n %s"

    .line 369
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 374
    :cond_9
    :goto_6
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->S:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p1, :cond_a

    .line 376
    :try_start_d
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->S:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->k:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setted upgradeDialogLifecycleListener:%s"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->S:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catch_5
    move-exception p1

    :try_start_e
    const-string v3, "upgradeDialogLifecycleListener is not available:\n %"

    .line 379
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 384
    :cond_a
    :goto_7
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->O:Ljava/util/List;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 385
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 387
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-string p1, "setted canShowUpgradeActs: %s"

    .line 390
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 394
    :cond_d
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->P:Ljava/util/List;

    if-eqz p1, :cond_10

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 395
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_e

    .line 397
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string p1, "setted canNotShowUpgradeActs: %s"

    .line 400
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 404
    :cond_10
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->E:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->d:Z

    const-string p1, "autoCheckUpgrade %s"

    .line 405
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v4, :cond_11

    const-string v4, "is opened"

    goto :goto_a

    :cond_11
    const-string v4, "is closed"

    :goto_a
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 407
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->F:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->e:Z

    const-string p1, "showInterruptedStrategy %s"

    .line 408
    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/bugly/beta/global/e;->e:Z

    if-eqz v4, :cond_12

    const-string v4, "is opened"

    goto :goto_b

    :cond_12
    const-string v4, "is closed"

    :goto_b
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "isDIY %s"

    .line 411
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->L:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz v4, :cond_13

    const-string v4, "is opened"

    goto :goto_c

    :cond_13
    const-string v4, "is closed"

    :goto_c
    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 413
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->J:Ljava/io/File;

    if-eqz p1, :cond_15

    .line 414
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->J:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->J:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "storageDir is not exists: %s"

    .line 415
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->J:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_d

    .line 417
    :cond_14
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->J:Ljava/io/File;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    const-string p1, "setted storageDir: %s"

    .line 418
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->J:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 423
    :cond_15
    :goto_d
    iget-object p1, v1, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    if-nez p1, :cond_16

    .line 424
    sget-object p1, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    .line 427
    :cond_16
    iget-object p1, v1, Lcom/tencent/bugly/beta/global/e;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 428
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->t:Ljava/lang/String;

    .line 432
    :cond_17
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->U:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->Q:Z

    const-string p1, "enableNotification %s"

    .line 433
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->U:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 436
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->V:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->R:Z

    const-string p1, "autoDownloadOnWifi %s"

    .line 437
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->V:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 440
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->W:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->S:Z

    const-string p1, "canShowApkInfo %s"

    .line 441
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->W:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->Y:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->T:Z

    const-string p1, "canAutoPatch %s"

    .line 445
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->Y:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->Z:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->U:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    .line 451
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->aa:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->w:Ljava/lang/String;

    .line 452
    sget p1, Lcom/tencent/bugly/beta/Beta;->ab:I

    iput p1, v1, Lcom/tencent/bugly/beta/global/e;->v:I

    .line 455
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->ad:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->V:Z

    const-string p1, "canNotifyUserRestart %s"

    .line 456
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->ad:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 459
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->X:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->W:Z

    const-string p1, "canAutoDownloadPatch %s"

    .line 460
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->X:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 463
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->T:Z

    iput-boolean p1, v1, Lcom/tencent/bugly/beta/global/e;->X:Z

    const-string p1, "enableHotfix %s"

    .line 464
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->T:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 467
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->ae:Ljava/util/List;

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 468
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 470
    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->Y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    const-string p1, "setted soBlackList: %s"

    .line 473
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/bugly/beta/global/e;->Y:Ljava/util/List;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 476
    :cond_1a
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->ac:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 477
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->ac:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/bugly/beta/global/e;->O:Ljava/lang/String;

    const-string p1, "Beta channel %s"

    .line 478
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->ac:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 481
    :cond_1b
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/beta/global/e;->a(Landroid/content/Context;)V

    const-string p1, "rb.bch"

    .line 484
    sget-object v3, Lcom/tencent/bugly/beta/global/ResBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/beta/global/ResBean;

    sput-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 485
    sget-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    if-nez p1, :cond_1c

    .line 486
    new-instance p1, Lcom/tencent/bugly/beta/global/ResBean;

    invoke-direct {p1}, Lcom/tencent/bugly/beta/global/ResBean;-><init>()V

    sput-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 489
    :cond_1c
    sget-object p1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->L:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 490
    sget-object p1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->M:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    .line 492
    sget-object p1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->K:Lcom/tencent/bugly/beta/download/DownloadListener;

    iput-object v3, p1, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 494
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->K:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz p1, :cond_1d

    .line 495
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->b()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object p1

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p1, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->a(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 498
    :cond_1d
    sget-boolean p1, Lcom/tencent/bugly/beta/Beta;->T:Z

    if-eqz p1, :cond_1e

    const-string p1, "enableHotfix %s"

    .line 499
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "D4"

    const-string v3, "1"

    .line 500
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {p0}, Lcom/tencent/bugly/proguard/r;->a(Landroid/content/Context;)V

    .line 506
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 508
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 509
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iput-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 511
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 513
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0137

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->d:Ljava/lang/String;

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0135

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->e:Ljava/lang/String;

    .line 517
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0136

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->f:Ljava/lang/String;

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0133

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->g:Ljava/lang/String;

    .line 521
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0130

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->h:Ljava/lang/String;

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c012e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->i:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c012d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->k:Ljava/lang/String;

    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c012f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->j:Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0132

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->l:Ljava/lang/String;

    .line 531
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0131

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->m:Ljava/lang/String;

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0134

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->n:Ljava/lang/String;

    .line 535
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c012b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->o:Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c012c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->p:Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c012a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->q:Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0129

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->r:Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0140

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->s:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c013b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->t:Ljava/lang/String;

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c013e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->u:Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c013a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->v:Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c013f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->w:Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c013c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->x:Ljava/lang/String;

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c013d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->y:Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0139

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/bugly/beta/Beta;->z:Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f0c0138

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/beta/Beta;->A:Ljava/lang/String;

    .line 562
    :cond_20
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 565
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p0

    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p1, v5, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iget-wide v3, v1, Lcom/tencent/bugly/beta/global/e;->b:J

    invoke-virtual {p0, p1, v3, v4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    .line 569
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p0

    sget-object p1, Lcom/tencent/bugly/beta/Beta;->ag:Lcom/tencent/bugly/beta/Beta;

    iget p1, p1, Lcom/tencent/bugly/beta/Beta;->a:I

    sget v1, Lcom/tencent/bugly/beta/global/e;->a:I

    sub-int/2addr v1, v5

    sput v1, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {p0, p1, v1}, Lcom/tencent/bugly/proguard/ac;->a(II)V

    const-string p0, "Beta init finished..."

    .line 570
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 571
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 266
    monitor-exit v0

    throw p0
.end method

.method public static a(ZZ)V
    .locals 11

    .line 170
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v4, v5, v1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :goto_0
    :try_start_1
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 180
    :try_start_2
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v4, "wait error"

    .line 182
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    if-nez p0, :cond_6

    .line 191
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "[beta] BetaModule is uninitialized"

    .line 192
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v4, "st.bch"

    .line 194
    sget-object v5, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-static {v4, v5}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v4, :cond_5

    .line 197
    iget-object v5, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v5, :cond_5

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    const/4 v9, 0x0

    sub-long v9, v5, v7

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-wide v5, v5, Lcom/tencent/bugly/beta/global/e;->c:J

    cmp-long v7, v9, v5

    if-gtz v7, :cond_5

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v4, v4, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 204
    :cond_4
    sget-object v5, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move v6, p0

    move v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    invoke-virtual {v4, p0, p1, v3}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZI)V

    :cond_6
    :goto_3
    if-eqz p0, :cond_a

    .line 212
    sget-object v4, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0x12

    if-eqz v4, :cond_8

    const-string p1, "[beta] BetaModule is uninitialized"

    .line 213
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 214
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->M:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p1, :cond_7

    .line 215
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->M:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v4, v0, v3

    const/4 v3, -0x1

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-direct {p1, v6, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 215
    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 219
    :cond_7
    new-instance p0, Lcom/tencent/bugly/beta/global/d;

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->e:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-direct {p0, v5, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 223
    :cond_8
    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    invoke-virtual {v4, p0, p1, v2}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZI)V

    .line 225
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->M:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz p1, :cond_9

    .line 226
    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->M:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v4, v0, v3

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-direct {p1, v6, v0}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 226
    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 230
    :cond_9
    new-instance p0, Lcom/tencent/bugly/beta/global/d;

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->f:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-direct {p0, v5, p1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 236
    invoke-static {p0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 237
    invoke-static {p0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static b()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    .line 720
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->ah:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_0

    .line 721
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const-string v1, "st.bch"

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 723
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 724
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->D:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->s:Ljava/io/File;

    .line 727
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 725
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->ah:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 729
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->ah:Lcom/tencent/bugly/beta/download/DownloadTask;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 732
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 2

    monitor-enter p0

    .line 575
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p3

    const-string v0, "G10"

    const-string v1, "1.3.4"

    invoke-virtual {p3, v0, v1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    sget-boolean p3, Lcom/tencent/bugly/beta/Beta;->N:Z

    if-eqz p3, :cond_0

    .line 578
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/Beta;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 574
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    :goto_0
    if-ge p2, p3, :cond_9

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    goto/16 :goto_5

    .line 601
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE  IF NOT EXISTS "

    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "st_1002"

    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "integer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_dt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blob"

    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primary key("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "create %s"

    const/4 v3, 0x1

    .line 611
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 614
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    const-string v4, "_id = 1002"

    const-string v2, "t_pf"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 621
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    .line 642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 625
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 626
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_id"

    .line 627
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-string v3, "_id"

    const-string v4, "_id"

    .line 628
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v3, "_tm"

    const-string v4, "_tm"

    .line 630
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "_tp"

    const-string v4, "_tp"

    .line 631
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_dt"

    const-string v4, "_dt"

    .line 632
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "st_1002"

    .line 633
    invoke-virtual {p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 637
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 638
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    if-eqz v1, :cond_7

    .line 642
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1

    :cond_9
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 584
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dl_1002"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ge_1002"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "st_1002"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
