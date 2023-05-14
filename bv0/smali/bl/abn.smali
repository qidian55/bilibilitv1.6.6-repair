.class public final Lbl/abn;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/abn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lbl/abn;

    invoke-direct {v0}, Lbl/abn;-><init>()V

    sput-object v0, Lbl/abn;->a:Lbl/abn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/jb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lbl/abn$c;->a:Lbl/abn$c;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object v0

    .line 40
    sget-object v1, Lbl/abn$d;->a:Lbl/abn$d;

    check-cast v1, Lbl/ja;

    .line 45
    sget-object v2, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v0, v1, v2}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object v0

    const-string v1, "Task.callInBackground {\n\u2026 Task.UI_THREAD_EXECUTOR)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbl/mg;)Lbl/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/mg;",
            ")",
            "Lbl/jb<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lbl/abn$a;

    invoke-direct {v0, p1}, Lbl/abn$a;-><init>(Lbl/mg;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    move-result-object p1

    .line 27
    sget-object v0, Lbl/abn$b;->a:Lbl/abn$b;

    check-cast v0, Lbl/ja;

    .line 32
    sget-object v1, Lbl/jb;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1, v0, v1}, Lbl/jb;->a(Lbl/ja;Ljava/util/concurrent/Executor;)Lbl/jb;

    move-result-object p1

    const-string v0, "Task.callInBackground {\n\u2026 Task.UI_THREAD_EXECUTOR)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lbl/mg;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lbl/pb;->b()V

    .line 50
    invoke-static {}, Lbl/pb;->c()V

    .line 51
    invoke-virtual {p1}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lbl/mg;->c()Lcom/bilibili/lib/account/model/AccountInfo;

    move-result-object p1

    iget-wide v0, p1, Lcom/bilibili/lib/account/model/AccountInfo;->mMid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
