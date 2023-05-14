.class public final Lbl/ju;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:[Lbl/jw;

.field private b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbl/bbb<",
            "[",
            "Lbl/jw;",
            "Lbl/azy;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/String;

.field private final f:Lbl/jt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbl/jt;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/ju;->e:Ljava/lang/String;

    iput-object p2, p0, Lbl/ju;->f:Lbl/jt;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/ju;->c:Ljava/util/ArrayList;

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbl/ju;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lbl/ju;Lorg/json/JSONObject;)Lbl/jv;
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lbl/ju;->a(Lorg/json/JSONObject;)Lbl/jv;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lbl/jv;
    .locals 7

    if-eqz p1, :cond_2

    const-string v0, "vars"

    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 190
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 191
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "group"

    .line 192
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    .line 193
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 195
    new-instance v6, Lbl/jw;

    invoke-direct {v6, v4, v3, v5}, Lbl/jw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Lbl/jv;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lbl/jw;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tests.toArray(arrayOfNulls(tests.size))"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lbl/jw;

    invoke-direct {p1, v0}, Lbl/jv;-><init>([Lbl/jw;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lbl/ju;[Lbl/jw;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lbl/ju;->a:[Lbl/jw;

    return-void
.end method

.method public static final synthetic a(Lbl/ju;)[Lbl/jw;
    .locals 0

    .line 112
    iget-object p0, p0, Lbl/ju;->a:[Lbl/jw;

    return-object p0
.end method

.method public static final synthetic b(Lbl/ju;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lbl/ju;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lbl/ju;)Ljava/util/ArrayList;
    .locals 0

    .line 112
    iget-object p0, p0, Lbl/ju;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbl/jx;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lbl/jx;

    invoke-direct {v0, p1}, Lbl/jx;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lbl/ju;->a:[Lbl/jw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    move-object v6, v5

    check-cast v6, Lbl/jw;

    invoke-virtual {v6}, Lbl/jw;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v2, Lbl/jw;

    :cond_2
    if-nez v2, :cond_3

    .line 175
    new-instance v1, Lcom/bilibili/app/lib/abtest/Repository$test$1;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/app/lib/abtest/Repository$test$1;-><init>(Ljava/lang/String;Lbl/jx;)V

    check-cast v1, Lbl/bbb;

    invoke-virtual {p0, v1}, Lbl/ju;->a(Lbl/bbb;)V

    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v0, v2}, Lbl/jx;->a(Lbl/jw;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lbl/bbb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bbb<",
            "-[",
            "Lbl/jw;",
            "Lbl/azy;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lbl/ju;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lbl/ju;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbl/ju;->b:J

    sub-long v4, v0, v2

    const v0, 0xea60

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    if-eqz p1, :cond_2

    .line 128
    iget-object v0, p0, Lbl/ju;->a:[Lbl/jw;

    invoke-interface {p1, v0}, Lbl/bbb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/azy;

    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbl/ju;->b:J

    .line 132
    iget-object v0, p0, Lbl/ju;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz p1, :cond_4

    .line 133
    iget-object v0, p0, Lbl/ju;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    iget-object p1, p0, Lbl/ju;->f:Lbl/jt;

    iget-object v0, p0, Lbl/ju;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Lbl/jt$a;->a(Lbl/jt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbl/vp;

    move-result-object p1

    new-instance v0, Lbl/ju$a;

    invoke-direct {v0, p0}, Lbl/ju$a;-><init>(Lbl/ju;)V

    check-cast v0, Lbl/vu;

    invoke-virtual {p1, v0}, Lbl/vp;->a(Lbl/vu;)Lbl/vp;

    move-result-object p1

    .line 149
    new-instance v0, Lbl/ju$b;

    invoke-direct {v0, p0}, Lbl/ju$b;-><init>(Lbl/ju;)V

    check-cast v0, Lbl/bkz;

    invoke-virtual {p1, v0}, Lbl/vp;->a(Lbl/bkz;)V

    return-void
.end method
