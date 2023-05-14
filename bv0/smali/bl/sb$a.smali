.class public Lbl/sb$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/sb;

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbl/sb;Landroid/os/Looper;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lbl/sb$a;->a:Lbl/sb;

    .line 149
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lbl/sb$a;->b:Z

    .line 150
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    .line 151
    iget-object p1, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    const/4 p2, 0x0

    const/16 v0, 0x67

    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_2

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbl/so;

    if-eqz v0, :cond_3

    const-string v0, "ModResourceManager"

    const-string v1, "try to update resource"

    .line 179
    invoke-static {v0, v1}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lbl/sb$a;->a:Lbl/sb;

    invoke-static {v0}, Lbl/sb;->a(Lbl/sb;)Lbl/rb;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbl/so;

    invoke-interface {v0, p1}, Lbl/rb;->a(Lbl/so;)V

    goto :goto_0

    :cond_1
    const-string p1, "ModResourceManager"

    const-string v0, "try to update remote resource config list"

    .line 184
    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lbl/sb$a;->a:Lbl/sb;

    invoke-static {p1}, Lbl/sb;->a(Lbl/sb;)Lbl/rb;

    move-result-object p1

    invoke-interface {p1}, Lbl/rb;->c()V

    goto :goto_0

    :cond_2
    const-string p1, "ModResourceManager"

    const-string v0, "try to clear resource"

    .line 188
    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lbl/sb$a;->a:Lbl/sb;

    invoke-static {p1}, Lbl/sb;->a(Lbl/sb;)Lbl/rb;

    move-result-object p1

    invoke-interface {p1}, Lbl/rb;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lbl/sb$a;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lbl/sb$a;->b:Z

    return p0
.end method

.method private b(Landroid/os/Message;)Z
    .locals 6

    .line 195
    iget-boolean v0, p0, Lbl/sb$a;->b:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lbl/sb$a;->a:Lbl/sb;

    monitor-enter v0

    const/4 v1, 0x1

    .line 197
    :try_start_0
    iput-boolean v1, p0, Lbl/sb$a;->b:Z

    .line 198
    iget-object v1, p0, Lbl/sb$a;->a:Lbl/sb;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-string p1, "ModResourceManager"

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mod manager init finish, spend: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lbl/sb$a;->a:Lbl/sb;

    invoke-static {p1}, Lbl/sb;->b(Lbl/sb;)Lbl/re;

    move-result-object p1

    invoke-virtual {p1}, Lbl/re;->b()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    invoke-static {v4, v5, p1}, Lbl/rr;->a(JI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 204
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lbl/sb$a;->b:Z

    return p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 156
    invoke-direct {p0, p1}, Lbl/sb$a;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :goto_0
    iget-object v0, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-direct {p0, v0}, Lbl/sb$a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lbl/sb$a;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lbl/sb$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 164
    iget-object v1, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    .line 165
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    :cond_2
    const-string v1, "ModResourceManager"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay handle msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_3

    .line 169
    iget-object p1, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 171
    :cond_3
    iget-object p1, p0, Lbl/sb$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
