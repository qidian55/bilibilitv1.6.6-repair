.class public Lbl/ayc;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/ayc$a;,
        Lbl/ayc$b;
    }
.end annotation


# static fields
.field static volatile c:I

.field private static i:Lbl/axq;

.field private static j:Landroid/content/Context;

.field private static l:Lbl/ayc;


# instance fields
.field volatile a:I

.field b:Lbl/axn;

.field private d:Lbl/ayc$a;

.field private e:Lbl/ayc$a;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private k:J

.field private m:I

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lbl/ayd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    invoke-static {}, Lbl/axo;->b()Lbl/axq;

    move-result-object v0

    sput-object v0, Lbl/ayc;->i:Lbl/axq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lbl/ayc;->d:Lbl/ayc$a;

    .line 74
    iput-object v0, p0, Lbl/ayc;->e:Lbl/ayc$a;

    .line 76
    iput-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lbl/ayc;->g:Ljava/lang/String;

    const-string v1, ""

    .line 79
    iput-object v1, p0, Lbl/ayc;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lbl/ayc;->a:I

    .line 84
    iput-object v0, p0, Lbl/ayc;->b:Lbl/axn;

    const-wide/32 v2, 0x4b000

    .line 88
    iput-wide v2, p0, Lbl/ayc;->k:J

    .line 624
    iput v1, p0, Lbl/ayc;->m:I

    .line 825
    iput-object v0, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 826
    iput-boolean v1, p0, Lbl/ayc;->o:Z

    .line 1285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/ayc;->p:Ljava/util/HashMap;

    .line 205
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "StatStore"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 207
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lbl/ayc;->f:Landroid/os/Handler;

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lbl/ayc;->j:Landroid/content/Context;

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    invoke-static {p1}, Lbl/axo;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbl/ayc;->g:Ljava/lang/String;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pri_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbl/axo;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/ayc;->h:Ljava/lang/String;

    .line 212
    new-instance p1, Lbl/ayc$a;

    sget-object v0, Lbl/ayc;->j:Landroid/content/Context;

    iget-object v2, p0, Lbl/ayc;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lbl/ayc$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    .line 213
    new-instance p1, Lbl/ayc$a;

    sget-object v0, Lbl/ayc;->j:Landroid/content/Context;

    iget-object v2, p0, Lbl/ayc;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lbl/ayc$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lbl/ayc;->e:Lbl/ayc$a;

    .line 214
    invoke-direct {p0}, Lbl/ayc;->f()V

    const/4 p1, 0x1

    .line 215
    invoke-direct {p0, p1}, Lbl/ayc;->b(Z)V

    .line 216
    invoke-direct {p0, v1}, Lbl/ayc;->b(Z)V

    .line 217
    invoke-direct {p0}, Lbl/ayc;->g()V

    .line 219
    sget-object p1, Lbl/ayc;->j:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lbl/ayc;->b(Landroid/content/Context;)Lbl/axn;

    .line 220
    invoke-virtual {p0}, Lbl/ayc;->d()V

    .line 221
    invoke-direct {p0}, Lbl/ayc;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbl/ayc;
    .locals 2

    .line 274
    sget-object v0, Lbl/ayc;->l:Lbl/ayc;

    if-nez v0, :cond_1

    .line 275
    const-class v0, Lbl/ayc;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lbl/ayc;->l:Lbl/ayc;

    if-nez v1, :cond_0

    .line 277
    new-instance v1, Lbl/ayc;

    invoke-direct {v1, p0}, Lbl/ayc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbl/ayc;->l:Lbl/ayc;

    .line 279
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 281
    :cond_1
    :goto_0
    sget-object p0, Lbl/ayc;->l:Lbl/ayc;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tencent_mta_sp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/ayc$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "event_id in ("

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/ayc$b;

    .line 554
    iget-wide v3, v3, Lbl/ayc$b;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(IZ)V
    .locals 3

    monitor-enter p0

    .line 1181
    :try_start_0
    iget v0, p0, Lbl/ayc;->a:I

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    .line 1182
    invoke-static {}, Lbl/awz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1185
    :cond_0
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbl/ayc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unsent events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 1188
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1190
    invoke-direct {p0, v0, p1, p2}, Lbl/ayc;->b(Ljava/util/List;IZ)V

    .line 1191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1192
    invoke-static {}, Lbl/awr;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1193
    sget-object p1, Lbl/ayc;->i:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Peek "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unsent events."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x2

    .line 1196
    invoke-direct {p0, v0, p1, p2}, Lbl/ayc;->a(Ljava/util/List;IZ)V

    .line 1198
    sget-object p1, Lbl/ayc;->j:Landroid/content/Context;

    invoke-static {p1}, Lbl/ayb;->b(Landroid/content/Context;)Lbl/ayb;

    move-result-object p1

    new-instance v1, Lbl/ayc$6;

    invoke-direct {v1, p0, v0, p2}, Lbl/ayc$6;-><init>(Lbl/ayc;Ljava/util/List;Z)V

    invoke-virtual {p1, v0, v1}, Lbl/ayb;->b(Ljava/util/List;Lbl/aww;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1183
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1216
    :try_start_1
    sget-object p2, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {p2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1218
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 1180
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "uid"

    .line 541
    invoke-direct {p0, v0}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "user_type"

    .line 542
    invoke-direct {p0, p2}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "app_ver"

    .line 543
    invoke-direct {p0, p2}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 544
    invoke-static {p1}, Lbl/axo;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 543
    invoke-static {p1, p2, p3}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ts"

    .line 545
    invoke-direct {p0, p2}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lbl/axr;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lbl/ayc;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbl/ayc;->j()V

    return-void
.end method

.method static synthetic a(Lbl/ayc;IZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lbl/ayc;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lbl/ayc;Lbl/awr$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lbl/ayc;->b(Lbl/awr$a;)V

    return-void
.end method

.method static synthetic a(Lbl/ayc;Lbl/ayd;Lbl/aww;ZZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/ayc;->b(Lbl/ayd;Lbl/aww;ZZ)V

    return-void
.end method

.method static synthetic a(Lbl/ayc;Ljava/util/List;IZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lbl/ayc;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method static synthetic a(Lbl/ayc;Ljava/util/List;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lbl/ayc;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lbl/ayd;Lbl/aww;Z)V
    .locals 11

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 967
    :try_start_0
    invoke-direct {p0, p3}, Lbl/ayc;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 968
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p3, :cond_0

    .line 969
    iget p3, p0, Lbl/ayc;->a:I

    .line 970
    invoke-static {}, Lbl/awr;->k()I

    move-result v5

    if-le p3, v5, :cond_0

    .line 971
    sget-object p3, Lbl/ayc;->i:Lbl/axq;

    const-string v5, "Too many events stored in db."

    invoke-virtual {p3, v5}, Lbl/axq;->c(Ljava/lang/Object;)V

    .line 973
    iget p3, p0, Lbl/ayc;->a:I

    iget-object v5, p0, Lbl/ayc;->d:Lbl/ayc$a;

    .line 974
    invoke-virtual {v5}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "event_id in (select event_id from events where timestamp in (select min(timestamp) from events) limit 1)"

    .line 975
    invoke-virtual {v5, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    sub-int/2addr p3, v5

    iput p3, p0, Lbl/ayc;->a:I

    .line 979
    :cond_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 980
    invoke-virtual {p1}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object v5

    .line 981
    invoke-static {}, Lbl/awr;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 982
    sget-object v6, Lbl/ayc;->i:Lbl/axq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert 1 event, content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 984
    :cond_1
    invoke-static {v5}, Lbl/axs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 985
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    iget-wide v8, p0, Lbl/ayc;->k:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    const-string v6, "content"

    .line 986
    invoke-virtual {p3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "send_count"

    const-string v6, "0"

    .line 987
    invoke-virtual {p3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "status"

    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    .line 989
    invoke-virtual {p1}, Lbl/ayd;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "events"

    .line 990
    invoke-virtual {v4, v5, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v1

    .line 992
    :goto_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 999
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 1002
    sget-object v3, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v3, p3}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p3

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception p3

    :goto_1
    const-wide/16 v5, -0x1

    .line 995
    :try_start_3
    sget-object v4, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v4, p3}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 999
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_2
    cmp-long p3, v5, v1

    if-lez p3, :cond_5

    .line 1010
    iget p3, p0, Lbl/ayc;->a:I

    add-int/2addr p3, v0

    iput p3, p0, Lbl/ayc;->a:I

    .line 1011
    invoke-static {}, Lbl/awr;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1012
    sget-object p3, Lbl/ayc;->i:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directStoreEvent insert event to db, event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {p1}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1012
    invoke-virtual {p3, p1}, Lbl/axq;->h(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_6

    .line 1016
    invoke-interface {p2}, Lbl/aww;->a()V

    goto :goto_3

    .line 1019
    :cond_5
    sget-object p2, Lbl/ayc;->i:Lbl/axq;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to store event:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbl/axq;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_7

    .line 999
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 1002
    sget-object p3, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {p3, p2}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 1003
    :cond_7
    :goto_5
    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/ayc$b;",
            ">;IZ)V"
        }
    .end annotation

    monitor-enter p0

    .line 636
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 637
    monitor-exit p0

    return-void

    .line 640
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lbl/ayc;->c(Z)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 642
    :try_start_2
    invoke-direct {p0, p3}, Lbl/ayc;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 646
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update events set status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", send_count=send_count+1  where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {p0, p1}, Lbl/ayc;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v1, p3

    goto/16 :goto_2

    .line 650
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update events set status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-direct {p0, p1}, Lbl/ayc;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 652
    iget p2, p0, Lbl/ayc;->m:I

    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_2

    .line 653
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from events where send_count>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    .line 656
    :cond_2
    iget p2, p0, Lbl/ayc;->m:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbl/ayc;->m:I

    .line 658
    :goto_0
    invoke-static {}, Lbl/awr;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 659
    sget-object p2, Lbl/ayc;->i:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update sql:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 661
    :cond_3
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 662
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 664
    sget-object p1, Lbl/ayc;->i:Lbl/axq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update for delete sql:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 665
    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Lbl/ayc;->g()V

    .line 668
    :cond_4
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_5

    .line 674
    :try_start_4
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 677
    :try_start_5
    sget-object p2, Lbl/ayc;->i:Lbl/axq;

    :goto_1
    invoke-virtual {p2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, v1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 670
    :goto_2
    :try_start_6
    sget-object p2, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {p2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_5

    .line 674
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_3
    move-exception p1

    .line 677
    :try_start_8
    sget-object p2, Lbl/ayc;->i:Lbl/axq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 681
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz p3, :cond_6

    .line 674
    :try_start_9
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_4
    move-exception p2

    .line 677
    :try_start_a
    sget-object p3, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {p3, p2}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 678
    :cond_6
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 635
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/ayc$b;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 572
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 573
    monitor-exit p0

    return-void

    .line 575
    :cond_0
    :try_start_1
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events, important:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 578
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "event_id in ("

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 581
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/ayc$b;

    .line 583
    iget-wide v3, v3, Lbl/ayc$b;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x1

    if-eq v1, v3, :cond_2

    const-string v3, ","

    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ")"

    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 592
    :try_start_2
    invoke-direct {p0, p2}, Lbl/ayc;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 593
    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "events"

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 595
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 596
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success delete:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 599
    :cond_4
    iget v0, p0, Lbl/ayc;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbl/ayc;->a:I

    .line 600
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 602
    invoke-direct {p0}, Lbl/ayc;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_5

    .line 608
    :try_start_4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 611
    :try_start_5
    sget-object p2, Lbl/ayc;->i:Lbl/axq;

    :goto_1
    invoke-virtual {p2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 604
    :goto_2
    :try_start_6
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_5

    .line 608
    :try_start_7
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_3
    move-exception p1

    .line 611
    :try_start_8
    sget-object p2, Lbl/ayc;->i:Lbl/axq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 615
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz p2, :cond_6

    .line 608
    :try_start_9
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_4
    move-exception p2

    .line 611
    :try_start_a
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v0, p2}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 612
    :cond_6
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 571
    monitor-exit p0

    throw p1
.end method

.method private a(Z)Z
    .locals 14

    const-string v0, "test"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 151
    :try_start_0
    invoke-direct {p0, p1}, Lbl/ayc;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "content"

    .line 154
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "send_count"

    const-string v6, "100"

    .line 155
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "status"

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "events"

    .line 158
    invoke-virtual {p1, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 159
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 160
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v4, "events"

    const-string v5, "content = ?"

    .line 161
    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    const-string v5, "events"

    const/4 v6, 0x0

    const-string v7, "content=?"

    .line 163
    new-array v8, v3, [Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    invoke-static {}, Lbl/awr;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    sget-object v4, Lbl/ayc;->i:Lbl/axq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",queryNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl/axq;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz v13, :cond_3

    if-lez v1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 175
    array-length v1, p1

    if-lez v1, :cond_2

    .line 176
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "test db passed, db name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    sub-int/2addr v5, v3

    aget-object p1, p1, v5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbl/axq;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_5

    .line 191
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 171
    :cond_3
    :goto_0
    :try_start_3
    new-instance p1, Landroid/database/SQLException;

    const-string v1, "test delete error."

    invoke-direct {p1, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 186
    :goto_1
    :try_start_4
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 191
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 197
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    .line 181
    :catch_5
    :goto_3
    :try_start_6
    sget-object p1, Lbl/ayc;->i:Lbl/axq;

    const-string v0, "db is full, change to INSTANT"

    invoke-virtual {p1, v0}, Lbl/axq;->c(Ljava/lang/Object;)V

    .line 182
    invoke-static {v2}, Lbl/awr;->b(Z)V

    .line 183
    sget-object p1, Lcom/tencent/stat/StatReportStrategy;->INSTANT:Lcom/tencent/stat/StatReportStrategy;

    invoke-static {p1}, Lbl/awr;->a(Lcom/tencent/stat/StatReportStrategy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_5

    .line 191
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    :goto_4
    return v3

    :goto_5
    if-eqz v1, :cond_6

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 197
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 198
    :cond_6
    :goto_6
    throw p1
.end method

.method public static b()Lbl/ayc;
    .locals 1

    .line 290
    sget-object v0, Lbl/ayc;->l:Lbl/ayc;

    return-object v0
.end method

.method private b(IZ)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 1227
    invoke-direct {p0}, Lbl/ayc;->h()I

    move-result p1

    goto :goto_0

    .line 1229
    :cond_0
    invoke-direct {p0}, Lbl/ayc;->i()I

    move-result p1

    :cond_1
    :goto_0
    if-lez p1, :cond_5

    .line 1233
    invoke-static {}, Lbl/awr;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    .line 1234
    invoke-static {}, Lbl/awr;->i()I

    move-result v1

    mul-int v0, v0, v1

    if-le p1, v0, :cond_2

    if-lez v0, :cond_2

    move p1, v0

    .line 1239
    :cond_2
    invoke-static {}, Lbl/awr;->j()I

    move-result v1

    .line 1240
    div-int v2, p1, v1

    .line 1241
    rem-int v3, p1, v1

    .line 1242
    invoke-static {}, Lbl/awr;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1243
    sget-object v4, Lbl/ayc;->i:Lbl/axq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sentStoreEventsByDb sendNumbers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",important="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",maxSendNumPerFor1Period="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",maxCount="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",restNumbers="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbl/axq;->b(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_4

    .line 1250
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "round:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lbl/ayc;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " send i:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 1251
    invoke-direct {p0, v1, p2}, Lbl/ayc;->a(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    .line 1254
    invoke-direct {p0, v3, p2}, Lbl/ayc;->a(IZ)V

    :cond_5
    return-void
.end method

.method private declared-synchronized b(Lbl/awr$a;)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    .line 1076
    :try_start_0
    invoke-virtual {p1}, Lbl/awr$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-static {v1}, Lbl/axo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "content"

    .line 1079
    iget-object v5, p1, Lbl/awr$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "md5sum"

    .line 1080
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iput-object v2, p1, Lbl/awr$a;->c:Ljava/lang/String;

    const-string v2, "version"

    .line 1082
    iget v4, p1, Lbl/awr$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1085
    iget-object v2, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v2}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "config"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1087
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 1088
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget v7, p1, Lbl/awr$a;->a:I

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1093
    :goto_0
    iget-object v7, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v7}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-ne v5, v4, :cond_2

    .line 1096
    iget-object v0, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v0}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "config"

    const-string v7, "type=?"

    new-array v5, v5, [Ljava/lang/String;

    iget p1, p1, Lbl/awr$a;->a:I

    .line 1097
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 1096
    invoke-virtual {v0, v4, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    goto :goto_1

    :cond_2
    const-string v4, "type"

    .line 1099
    iget p1, p1, Lbl/awr$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1100
    iget-object p1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "config"

    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    .line 1105
    sget-object p1, Lbl/ayc;->i:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to store cfg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/axq;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 1107
    :cond_3
    sget-object p1, Lbl/ayc;->i:Lbl/axq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sucessed to store cfg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbl/axq;->h(Ljava/lang/Object;)V

    .line 1109
    :goto_2
    iget-object p1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 1114
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1117
    :cond_4
    :try_start_3
    iget-object p1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception p1

    .line 1111
    :goto_4
    :try_start_4
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v1, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    .line 1114
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1117
    :cond_5
    :try_start_6
    iget-object p1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 1122
    :catch_2
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    if-eqz v2, :cond_6

    .line 1114
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 1117
    :cond_6
    :goto_7
    :try_start_8
    iget-object v0, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v0}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1120
    :catch_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1073
    :goto_8
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lbl/ayd;Lbl/aww;ZZ)V
    .locals 1

    monitor-enter p0

    .line 1033
    :try_start_0
    invoke-static {}, Lbl/awr;->k()I

    move-result v0

    if-lez v0, :cond_5

    .line 1035
    sget v0, Lbl/awr;->n:I

    if-lez v0, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 1038
    :cond_0
    sget p3, Lbl/awr;->n:I

    if-lez p3, :cond_5

    .line 1039
    invoke-static {}, Lbl/awr;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1040
    sget-object p3, Lbl/ayc;->i:Lbl/axq;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cacheEventsInMemory.size():"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1041
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",numEventsCachedInMemory:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lbl/awr;->n:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",numStoredEvents:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbl/ayc;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1040
    invoke-virtual {p3, p4}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 1045
    sget-object p3, Lbl/ayc;->i:Lbl/axq;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache event:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 1047
    :cond_1
    iget-object p3, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, ""

    invoke-virtual {p3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object p1, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    sget p3, Lbl/awr;->n:I

    if-lt p1, p3, :cond_2

    .line 1049
    invoke-direct {p0}, Lbl/ayc;->j()V

    :cond_2
    if-eqz p2, :cond_5

    .line 1052
    iget-object p1, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1053
    invoke-direct {p0}, Lbl/ayc;->j()V

    .line 1055
    :cond_3
    invoke-interface {p2}, Lbl/aww;->a()V

    goto :goto_1

    .line 1037
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1032
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/util/List;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/ayc$b;",
            ">;IZ)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 781
    :try_start_0
    invoke-direct {p0, p3}, Lbl/ayc;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    const-string v4, "status=?"

    const/4 p3, 0x1

    .line 782
    new-array v5, p3, [Ljava/lang/String;

    .line 783
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 784
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 782
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 785
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 787
    :try_start_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 788
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 790
    sget-boolean v2, Lbl/awr;->g:Z

    if-nez v2, :cond_1

    .line 791
    invoke-static {v0}, Lbl/axs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v0, 0x2

    .line 793
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x3

    .line 794
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 795
    new-instance v11, Lbl/ayc$b;

    move-object v2, v11

    move-wide v3, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lbl/ayc$b;-><init>(JLjava/lang/String;II)V

    .line 797
    invoke-static {}, Lbl/awr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 798
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "peek event, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",send_count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 799
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-virtual {v2, v0}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 801
    :cond_2
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 803
    :catch_0
    :try_start_3
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    const-string v2, "fetch row error, passed."

    invoke-virtual {v0, v2}, Lbl/axq;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 814
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p1

    .line 820
    :goto_1
    :try_start_5
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception p1

    .line 810
    :goto_2
    :try_start_6
    sget-object p2, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {p2, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    .line 814
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_1

    .line 823
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v1, :cond_5

    .line 814
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p2

    .line 820
    :try_start_9
    invoke-static {p2}, Lbl/att;->a(Ljava/lang/Throwable;)V

    .line 821
    :cond_5
    :goto_5
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 777
    :goto_6
    monitor-exit p0

    throw p1
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0, p1}, Lbl/ayc;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x1

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "events"

    const-string v3, "status=?"

    .line 238
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x2

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 238
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 240
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unsent events."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v2, Lbl/awr;->u:J

    const-wide/16 v4, 0x18

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    mul-long v2, v2, v4

    sub-long v4, v0, v2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from events where timestamp<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  or length(content) >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl/ayc;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 259
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 262
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 254
    :goto_0
    :try_start_4
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_1

    .line 259
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    .line 262
    :catch_4
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 266
    :goto_2
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v0, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_2

    .line 259
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    .line 262
    :catch_6
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    .line 266
    :goto_6
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v1, p1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 267
    :cond_2
    :goto_7
    throw v0
.end method

.method private c(Z)I
    .locals 0

    if-nez p1, :cond_0

    .line 619
    invoke-static {}, Lbl/awr;->h()I

    move-result p1

    return p1

    .line 621
    :cond_0
    invoke-static {}, Lbl/awr;->f()I

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "uid"

    .line 533
    invoke-direct {p0, v0}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "user_type"

    .line 534
    invoke-direct {p0, v0}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_ver"

    .line 535
    invoke-direct {p0, v0}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ts"

    .line 536
    invoke-direct {p0, v0}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    if-nez p1, :cond_0

    .line 948
    iget-object p1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 950
    :cond_0
    iget-object p1, p0, Lbl/ayc;->e:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method private e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    if-nez p1, :cond_0

    .line 955
    iget-object p1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 957
    :cond_0
    iget-object p1, p0, Lbl/ayc;->e:Lbl/ayc$a;

    invoke-virtual {p1}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e()Lbl/axq;
    .locals 1

    .line 43
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lbl/ayc;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-static {v2}, Lbl/ayc$a;->a(Lbl/ayc$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and create new one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->c(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v0}, Lbl/ayc$a;->a()Z

    .line 135
    new-instance v0, Lbl/ayc$a;

    sget-object v1, Lbl/ayc;->j:Landroid/content/Context;

    iget-object v2, p0, Lbl/ayc;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbl/ayc$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbl/ayc;->d:Lbl/ayc$a;

    :cond_0
    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Lbl/ayc;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    sget-object v0, Lbl/ayc;->i:Lbl/axq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl/ayc;->e:Lbl/ayc$a;

    invoke-static {v2}, Lbl/ayc$a;->a(Lbl/ayc$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and create new one"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->c(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lbl/ayc;->e:Lbl/ayc$a;

    invoke-virtual {v0}, Lbl/ayc$a;->a()Z

    .line 141
    new-instance v0, Lbl/ayc$a;

    sget-object v1, Lbl/ayc;->j:Landroid/content/Context;

    iget-object v2, p0, Lbl/ayc;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbl/ayc$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbl/ayc;->e:Lbl/ayc$a;

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 829
    invoke-direct {p0}, Lbl/ayc;->h()I

    move-result v0

    invoke-direct {p0}, Lbl/ayc;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbl/ayc;->a:I

    return-void
.end method

.method private h()I
    .locals 2

    .line 834
    :try_start_0
    iget-object v0, p0, Lbl/ayc;->d:Lbl/ayc$a;

    .line 835
    invoke-virtual {v0}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    .line 834
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 837
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private i()I
    .locals 2

    .line 844
    :try_start_0
    iget-object v0, p0, Lbl/ayc;->e:Lbl/ayc$a;

    .line 845
    invoke-virtual {v0}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    .line 844
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 847
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 13

    .line 856
    iget-boolean v0, p0, Lbl/ayc;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 860
    :try_start_0
    iget-object v1, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 861
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 863
    iput-boolean v1, p0, Lbl/ayc;->o:Z

    .line 864
    invoke-static {}, Lbl/awr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 865
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " events ,numEventsCachedInMemory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lbl/awr;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",numStoredEvents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbl/ayc;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbl/axq;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    const/4 v2, 0x0

    .line 873
    :try_start_1
    iget-object v3, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v3}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 874
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 875
    iget-object v4, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 876
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 877
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 878
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 879
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/ayd;

    .line 880
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 881
    invoke-virtual {v5}, Lbl/ayd;->g()Ljava/lang/String;

    move-result-object v7

    .line 882
    invoke-static {}, Lbl/awr;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 883
    sget-object v8, Lbl/ayc;->i:Lbl/axq;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insert content:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 885
    :cond_3
    invoke-static {v7}, Lbl/axs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 886
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    iget-wide v10, p0, Lbl/ayc;->k:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    const-string v8, "content"

    .line 887
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "send_count"

    const-string v8, "0"

    .line 888
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "status"

    .line 889
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    .line 890
    invoke-virtual {v5}, Lbl/ayd;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "events"

    .line 891
    invoke-virtual {v3, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 893
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 896
    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 902
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 903
    invoke-direct {p0}, Lbl/ayc;->g()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    .line 907
    :try_start_4
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    :goto_1
    invoke-virtual {v2, v1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 898
    :goto_2
    :try_start_5
    sget-object v3, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v3, v1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_6

    .line 902
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 903
    invoke-direct {p0}, Lbl/ayc;->g()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_3
    move-exception v1

    .line 907
    :try_start_7
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 910
    iput-boolean v1, p0, Lbl/ayc;->o:Z

    .line 911
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 912
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after insert, cacheEventsInMemory.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbl/ayc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 913
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",numEventsCachedInMemory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lbl/awr;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",numStoredEvents:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbl/ayc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-virtual {v1, v2}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 918
    :cond_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :goto_4
    if-eqz v3, :cond_8

    .line 902
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 903
    invoke-direct {p0}, Lbl/ayc;->g()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_4
    move-exception v2

    .line 907
    :try_start_9
    sget-object v3, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v3, v2}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 908
    :cond_8
    :goto_5
    throw v1

    :catchall_2
    move-exception v1

    .line 918
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1
.end method

.method private k()V
    .locals 11

    const/4 v0, 0x0

    .line 1290
    :try_start_0
    iget-object v1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "keyvalues"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lbl/ayc;->p:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 1296
    :goto_1
    :try_start_2
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v2, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 1299
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 127
    iget v0, p0, Lbl/ayc;->a:I

    return v0
.end method

.method a(I)V
    .locals 2

    .line 1267
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    new-instance v1, Lbl/ayc$7;

    invoke-direct {v1, p0, p1}, Lbl/ayc$7;-><init>(Lbl/ayc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lbl/awr$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1135
    :cond_0
    sget-object v0, Lbl/ayc;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbl/awr$a;->a(Landroid/content/Context;)V

    .line 1136
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    new-instance v1, Lbl/ayc$5;

    invoke-direct {v1, p0, p1}, Lbl/ayc$5;-><init>(Lbl/ayc;Lbl/awr$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lbl/ayd;Lbl/aww;ZZ)V
    .locals 8

    .line 1063
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    new-instance v7, Lbl/ayc$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbl/ayc$4;-><init>(Lbl/ayc;Lbl/ayd;Lbl/aww;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/ayc$b;",
            ">;IZZ)V"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    new-instance v7, Lbl/ayc$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbl/ayc$1;-><init>(Lbl/ayc;Ljava/util/List;IZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/ayc$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    new-instance v1, Lbl/ayc$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lbl/ayc$2;-><init>(Lbl/ayc;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lbl/axn;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 318
    iget-object v1, v7, Lbl/ayc;->b:Lbl/axn;

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, v7, Lbl/ayc;->b:Lbl/axn;

    return-object v1

    .line 322
    :cond_0
    invoke-direct/range {p0 .. p1}, Lbl/ayc;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x2

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    .line 324
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    const-string v5, "try to load user info from sp."

    invoke-virtual {v1, v5}, Lbl/axq;->b(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "uid"

    .line 328
    invoke-direct {v7, v1}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v8, v1, v5}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v1}, Lbl/axs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_type"

    .line 331
    invoke-direct {v7, v6}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v13}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    const-string v6, "app_ver"

    .line 334
    invoke-direct {v7, v6}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, ""

    .line 333
    invoke-static {v8, v6, v15}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "ts"

    .line 335
    invoke-direct {v7, v15}, Lbl/ayc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v2, 0x0

    invoke-static {v8, v15, v2, v3}, Lbl/axr;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v10

    if-eq v14, v13, :cond_2

    mul-long v2, v2, v10

    .line 340
    invoke-static {v2, v3}, Lbl/axo;->a(J)Ljava/lang/String;

    move-result-object v2

    mul-long v10, v10, v16

    .line 342
    invoke-static {v10, v11}, Lbl/axo;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v14

    .line 350
    :goto_0
    invoke-static/range {p1 .. p1}, Lbl/axo;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    or-int/lit8 v2, v2, 0x2

    :cond_3
    move v10, v2

    if-eqz v5, :cond_4

    const-string v2, ","

    .line 356
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    .line 362
    array-length v2, v9

    if-lez v2, :cond_6

    .line 363
    aget-object v2, v9, v12

    if-eqz v2, :cond_5

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xb

    if-ge v3, v6, :cond_7

    .line 365
    :cond_5
    invoke-static/range {p1 .. p1}, Lbl/axs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 366
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0xa

    if-le v6, v11, :cond_7

    move-object v2, v3

    goto :goto_2

    .line 372
    :cond_6
    invoke-static/range {p1 .. p1}, Lbl/axo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    :goto_2
    const/4 v12, 0x1

    :cond_7
    if-eqz v9, :cond_8

    .line 376
    array-length v3, v9

    if-lt v3, v4, :cond_8

    .line 377
    aget-object v3, v9, v13

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 380
    :cond_8
    invoke-static/range {p1 .. p1}, Lbl/axo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    .line 386
    :cond_9
    :goto_3
    new-instance v4, Lbl/axn;

    invoke-direct {v4, v2, v3, v10}, Lbl/axn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v7, Lbl/ayc;->b:Lbl/axn;

    .line 387
    invoke-static {v5}, Lbl/axs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_a

    .line 389
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move-wide/from16 v5, v16

    .line 390
    invoke-direct/range {v1 .. v6}, Lbl/ayc;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    :cond_a
    if-eq v10, v14, :cond_1d

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move-wide/from16 v5, v16

    .line 394
    invoke-direct/range {v1 .. v6}, Lbl/ayc;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto/16 :goto_17

    .line 401
    :cond_b
    :try_start_0
    iget-object v1, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 402
    invoke-static {}, Lbl/awr;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_c

    .line 403
    :try_start_1
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    const-string v2, "try to load user info from db."

    invoke-virtual {v1, v2}, Lbl/axq;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_14

    .line 405
    :cond_c
    :goto_4
    :try_start_2
    iget-object v1, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "user"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 409
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_18

    .line 410
    :try_start_4
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Lbl/axs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 414
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 415
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v25, v5

    div-long v4, v18, v10
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v3, v13, :cond_d

    move-object/from16 v26, v14

    mul-long v13, v16, v10

    .line 423
    :try_start_5
    invoke-static {v13, v14}, Lbl/axo;->a(J)Ljava/lang/String;

    move-result-object v6

    mul-long v13, v4, v10

    .line 425
    invoke-static {v13, v14}, Lbl/axo;->a(J)Ljava/lang/String;

    move-result-object v13

    .line 427
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v26, v14

    :cond_e
    move v6, v3

    .line 433
    :goto_5
    invoke-static/range {p1 .. p1}, Lbl/axo;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v25

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    or-int/lit8 v6, v6, 0x2

    :cond_f
    if-eqz v2, :cond_10

    const-string v13, ","

    .line 439
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_13

    .line 445
    array-length v14, v13

    if-lez v14, :cond_13

    .line 446
    aget-object v14, v13, v12

    if-eqz v14, :cond_12

    .line 447
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v10, 0xb

    if-ge v15, v10, :cond_11

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    goto :goto_9

    .line 448
    :cond_12
    :goto_7
    invoke-static/range {p1 .. p1}, Lbl/axs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 449
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v15, 0xa

    if-le v11, v15, :cond_11

    move-object v14, v10

    goto :goto_8

    .line 455
    :cond_13
    invoke-static/range {p1 .. p1}, Lbl/axo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_8
    const/4 v10, 0x1

    :goto_9
    if-eqz v13, :cond_14

    .line 459
    array-length v11, v13

    const/4 v15, 0x2

    if-lt v11, v15, :cond_14

    const/4 v11, 0x1

    .line 460
    aget-object v2, v13, v11

    .line 461
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v11

    move-object v11, v2

    move-object/from16 v2, v27

    goto :goto_a

    .line 463
    :cond_14
    invoke-static/range {p1 .. p1}, Lbl/axo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 464
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_15

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    .line 469
    :cond_15
    :goto_a
    new-instance v13, Lbl/axn;

    invoke-direct {v13, v14, v11, v6}, Lbl/axn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v13, v7, Lbl/ayc;->b:Lbl/axn;

    .line 470
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 471
    invoke-static {v2}, Lbl/axs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "uid"

    .line 472
    invoke-virtual {v11, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_type"

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "app_ver"

    .line 474
    invoke-static/range {p1 .. p1}, Lbl/axo;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_16

    .line 477
    iget-object v2, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v2}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v10, "user"

    const-string v14, "uid=?"

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/String;

    aput-object v1, v9, v12

    invoke-virtual {v2, v10, v11, v14, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_b

    :cond_16
    const/4 v15, 0x1

    :goto_b
    if-eq v6, v3, :cond_17

    .line 481
    iget-object v1, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_17
    move-object v1, v7

    move-object v2, v8

    move-object v3, v13

    move-wide/from16 v18, v4

    move v4, v6

    move-wide/from16 v5, v18

    .line 484
    invoke-direct/range {v1 .. v6}, Lbl/ayc;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v26, v14

    :goto_c
    move-object v1, v0

    move-object/from16 v11, v26

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v26, v14

    :goto_d
    move-object v1, v0

    move-object/from16 v9, v26

    goto/16 :goto_14

    :cond_18
    move-object/from16 v26, v14

    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_1a

    .line 489
    invoke-static/range {p1 .. p1}, Lbl/axo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 491
    invoke-static/range {p1 .. p1}, Lbl/axo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 493
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_19
    move-object v1, v9

    .line 497
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    .line 499
    invoke-static/range {p1 .. p1}, Lbl/axo;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 500
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 501
    invoke-static {v1}, Lbl/axs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "uid"

    .line 502
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_type"

    .line 503
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "app_ver"

    .line 504
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    iget-object v1, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v11, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v4

    move v4, v11

    .line 507
    invoke-direct/range {v1 .. v6}, Lbl/ayc;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 508
    new-instance v1, Lbl/axn;

    invoke-direct {v1, v9, v10, v12}, Lbl/axn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v7, Lbl/ayc;->b:Lbl/axn;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    .line 510
    :cond_1a
    :goto_10
    :try_start_6
    iget-object v1, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v26, :cond_1b

    move-object/from16 v1, v26

    .line 516
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 518
    :cond_1b
    iget-object v1, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v1, v26

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v1, v26

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v14

    :goto_11
    move-object v11, v1

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v1, v14

    :goto_12
    move-object v9, v1

    move-object v1, v0

    goto :goto_14

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    :goto_13
    move-object v1, v0

    goto :goto_18

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v9, v11

    .line 512
    :goto_14
    :try_start_8
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v2, v1}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v9, :cond_1c

    .line 516
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_15

    :catch_6
    move-exception v0

    move-object v1, v0

    goto :goto_16

    .line 518
    :cond_1c
    :goto_15
    iget-object v1, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_17

    .line 521
    :goto_16
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v2, v1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 525
    :cond_1d
    :goto_17
    iget-object v1, v7, Lbl/ayc;->b:Lbl/axn;

    return-object v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v11, v9

    :goto_18
    if-eqz v11, :cond_1e

    .line 516
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    .line 518
    :cond_1e
    :goto_19
    iget-object v2, v7, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v2}, Lbl/ayc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_1b

    .line 521
    :goto_1a
    sget-object v3, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v3, v2}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 522
    :goto_1b
    throw v1
.end method

.method c()V
    .locals 2

    .line 922
    invoke-static {}, Lbl/awr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 930
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/ayc;->f:Landroid/os/Handler;

    new-instance v1, Lbl/ayc$3;

    invoke-direct {v1, p0}, Lbl/ayc$3;-><init>(Lbl/ayc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 938
    sget-object v1, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 11

    .line 1148
    sget-object v0, Lbl/awr;->b:Lbl/awr$a;

    sget-object v1, Lbl/ayc;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbl/awr$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lbl/awr;->a:Lbl/awr$a;

    sget-object v1, Lbl/ayc;->j:Landroid/content/Context;

    .line 1149
    invoke-virtual {v0, v1}, Lbl/awr$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 1154
    :try_start_0
    iget-object v1, p0, Lbl/ayc;->d:Lbl/ayc$a;

    invoke-virtual {v1}, Lbl/ayc$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "config"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1157
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    .line 1158
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 1160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1161
    new-instance v5, Lbl/awr$a;

    invoke-direct {v5, v0}, Lbl/awr$a;-><init>(I)V

    .line 1162
    iput v0, v5, Lbl/awr$a;->a:I

    .line 1163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lbl/awr$a;->b:Lorg/json/JSONObject;

    .line 1164
    iput-object v3, v5, Lbl/awr$a;->c:Ljava/lang/String;

    .line 1165
    iput v4, v5, Lbl/awr$a;->d:I

    .line 1166
    sget-object v0, Lbl/ayc;->j:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lbl/awr$a;->a(Landroid/content/Context;)V

    .line 1167
    sget-object v0, Lbl/ayc;->j:Landroid/content/Context;

    invoke-static {v0, v5}, Lbl/awr;->a(Landroid/content/Context;Lbl/awr$a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 1170
    :goto_1
    :try_start_2
    sget-object v2, Lbl/ayc;->i:Lbl/axq;

    invoke-virtual {v2, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 1173
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_4
    return-void
.end method
