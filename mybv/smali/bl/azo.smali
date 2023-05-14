.class public final Lbl/azo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/azo$b;,
        Lbl/azo$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/azo$a;

.field private static final n:Lbl/azs;


# instance fields
.field private b:Z

.field private c:Lbl/pu;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/tv/support/remote/RemoteUniformBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbl/azq;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lbl/azr;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl/azo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/azo$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lbl/azo;->a:Lbl/azo$a;

    .line 58
    sget-object v0, Lcom/xiaodianshi/tv/yst/ui/remote/RemoteHandler$Companion$instance$2;->INSTANCE:Lcom/xiaodianshi/tv/yst/ui/remote/RemoteHandler$Companion$instance$2;

    check-cast v0, Lbl/bba;

    invoke-static {v0}, Lbl/azt;->a(Lbl/bba;)Lbl/azs;

    move-result-object v0

    sput-object v0, Lbl/azo;->n:Lbl/azs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/azo;->d:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/azo;->f:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/azo;->i:Ljava/util/HashMap;

    .line 270
    new-instance v0, Lbl/azo$d;

    invoke-direct {v0, p0}, Lbl/azo$d;-><init>(Lbl/azo;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lbl/azo;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lbl/azo;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbl/azo;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lbl/azo;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lbl/azo;Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;I)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lbl/azo;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;I)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;I)Z
    .locals 1

    .line 154
    iget-object p1, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final synthetic k()Lbl/azs;
    .locals 1

    .line 27
    sget-object v0, Lbl/azo;->n:Lbl/azs;

    return-object v0
.end method

.method public static final l()Lbl/azo;
    .locals 1

    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lbl/azo;->e:Lbl/azq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbl/azq;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs a(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 278
    aget-object p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    sget-object p2, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {p2}, Lbl/ace;->a()Landroid/os/Handler;

    move-result-object p2

    const-string v0, "\u5f39\u5e55\u53d1\u9001\u6210\u529f"

    invoke-virtual {p1, p2, v0}, Lbl/ace;->a(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "0"

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    sget-object p2, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {p2}, Lbl/ace;->a()Landroid/os/Handler;

    move-result-object p2

    const-string v0, "\u5f39\u5e55\u53d1\u9001\u5931\u8d25"

    invoke-virtual {p1, p2, v0}, Lbl/ace;->a(Landroid/os/Handler;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JI)V
    .locals 2

    .line 287
    sget-object v0, Lbl/ace;->a:Lbl/ace;

    sget-object v1, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {v1}, Lbl/ace;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lbl/ace;->a(Landroid/os/Handler;JI)V

    return-void
.end method

.method public final a(Lbl/azr;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 172
    iget-object v1, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/azr;

    invoke-static {v1, p1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lbl/azo;->e:Lbl/azq;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lbl/azq;

    invoke-direct {v0}, Lbl/azq;-><init>()V

    iput-object v0, p0, Lbl/azo;->e:Lbl/azq;

    .line 98
    :cond_3
    iget-object v0, p0, Lbl/azo;->e:Lbl/azq;

    if-eqz v0, :cond_4

    new-instance v1, Lbl/azo$e;

    invoke-direct {v1, p0}, Lbl/azo$e;-><init>(Lbl/azo;)V

    check-cast v1, Lbl/azp;

    .line 146
    iget-object v2, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lbl/azq;->a(Ljava/lang/String;Lbl/azp;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PLAY"

    .line 323
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lbl/azo;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 326
    :cond_0
    iget-object v0, p0, Lbl/azo;->i:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-1"

    .line 297
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "INDEX"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CODE"

    .line 302
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "MESSAGE"

    if-nez p3, :cond_3

    .line 304
    invoke-static {}, Lbl/bbi;->a()V

    :cond_3
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_4
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    sget-object p2, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {p2}, Lbl/ace;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lbl/ace;->b(Landroid/os/Handler;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIII)V
    .locals 12

    const-string v0, "videoType"

    move-object v3, p1

    invoke-static {v3, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    move-object v4, p2

    invoke-static {v4, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episode"

    move-object v5, p3

    invoke-static {v5, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v1, Lbl/ace;->a:Lbl/ace;

    sget-object v0, Lbl/ace;->a:Lbl/ace;

    invoke-virtual {v0}, Lbl/ace;->a()Landroid/os/Handler;

    move-result-object v2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lbl/ace;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lbl/azo;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lbl/azo;->j:Z

    return v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 45
    iget-object v0, p0, Lbl/azo;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public final b(Lbl/azr;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 180
    iget-object v1, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/azr;

    invoke-static {v1, p1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lbl/azo;->b:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1"

    .line 220
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "0"

    .line 222
    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 2

    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "remote"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbl/azo;->k:Landroid/os/HandlerThread;

    .line 67
    iget-object v0, p0, Lbl/azo;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/azo;->k:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lbl/azo;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->run()V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lbl/azo;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Lbl/azo$c;

    iget-object v1, p0, Lbl/azo;->k:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p0, v1}, Lbl/azo$c;-><init>(Lbl/azo;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbl/azo;->l:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, Lbl/azo;->l:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbl/azo;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 233
    invoke-static {p1}, Lbl/att;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbl/azo;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lbl/azo;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 87
    iget-object v0, p0, Lbl/azo;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 334
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 335
    check-cast p1, Lbl/pu;

    iput-object p1, p0, Lbl/azo;->c:Lbl/pu;

    return-void

    .line 338
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance p1, Lbl/pu;

    invoke-direct {p1}, Lbl/pu;-><init>()V

    iput-object p1, p0, Lbl/azo;->c:Lbl/pu;

    .line 340
    iget-object p1, p0, Lbl/azo;->c:Lbl/pu;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lbl/pu;->a(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lbl/azo;->b:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .line 186
    iget-object v0, p0, Lbl/azo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 239
    iget-object v0, p0, Lbl/azo;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, v0}, Lbl/azo;->b(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    check-cast v0, Lbl/pu;

    iput-object v0, p0, Lbl/azo;->c:Lbl/pu;

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Lbl/azo;->b(Z)V

    .line 267
    invoke-virtual {p0}, Lbl/azo;->f()V

    return-void
.end method

.method public final j()Lbl/pu;
    .locals 2

    .line 344
    invoke-virtual {p0}, Lbl/azo;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/azo;->c:Lbl/pu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/azo;->c:Lbl/pu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbl/pu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 345
    iget-object v0, p0, Lbl/azo;->c:Lbl/pu;

    return-object v0

    :cond_3
    return-object v1
.end method
