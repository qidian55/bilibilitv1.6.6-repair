.class Lbl/wk;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/wk$a;
    }
.end annotation


# static fields
.field private static volatile b:Lbl/wk;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl/wk$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    return-void
.end method

.method static a()Lbl/wk;
    .locals 2

    .line 42
    sget-object v0, Lbl/wk;->b:Lbl/wk;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lbl/wk;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lbl/wk;->b:Lbl/wk;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lbl/wk;

    invoke-direct {v1}, Lbl/wk;-><init>()V

    sput-object v1, Lbl/wk;->b:Lbl/wk;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lbl/wk;->b:Lbl/wk;

    return-object v0
.end method

.method private a(Lbl/wk$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PageViewTracker"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start report: eventId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbl/wk$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbl/wk$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/wk$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p1, Lbl/wk$a;->a:Ljava/lang/String;

    iget v1, p1, Lbl/wk$a;->c:I

    iget-object v2, p1, Lbl/wk$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbl/wk$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lbl/va;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lbl/wk$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PageViewTracker"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end report: eventId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbl/wk$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbl/wk$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbl/wk$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, Lbl/wk$a;->a:Ljava/lang/String;

    iget v1, p1, Lbl/wk$a;->c:I

    iget-object v2, p1, Lbl/wk$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lbl/wk$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lbl/va;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/wk$a;

    invoke-direct {p0, v0}, Lbl/wk;->b(Lbl/wk$a;)V

    .line 68
    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lbl/wk;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Lbl/wk$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lbl/wk$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 59
    iget-object p2, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-direct {p0, v0}, Lbl/wk;->a(Lbl/wk$a;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZ)V
    .locals 1

    .line 72
    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 77
    invoke-virtual {p0}, Lbl/wk;->b()V

    .line 79
    :cond_1
    iput-object p1, p0, Lbl/wk;->c:Ljava/lang/String;

    .line 81
    new-instance p5, Lbl/wk$a;

    invoke-direct {p5, p2, p3, p4, p1}, Lbl/wk$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 82
    iget-object p2, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-direct {p0, p5}, Lbl/wk;->a(Lbl/wk$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 110
    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/wk$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0, v1}, Lbl/wk;->b(Lbl/wk$a;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lbl/wk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
