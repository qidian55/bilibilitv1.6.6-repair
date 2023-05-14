.class public Lbl/sz;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/td;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/sz$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lbl/tu;

.field private final c:Lbl/tv;

.field private final d:Lbl/tc;

.field private final e:Landroid/os/Handler;

.field private final f:Lbl/ud;

.field private final g:Lbl/ue;

.field private final h:Lbl/tp;

.field private final i:Z

.field private j:I

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbl/sz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lbl/sz$1;

    invoke-direct {v0, p0}, Lbl/sz$1;-><init>(Lbl/sz;)V

    iput-object v0, p0, Lbl/sz;->k:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lbl/tz;

    invoke-direct {v0}, Lbl/tz;-><init>()V

    iput-object v0, p0, Lbl/sz;->c:Lbl/tv;

    .line 74
    new-instance v0, Lbl/tu;

    iget-object v1, p0, Lbl/sz;->c:Lbl/tv;

    invoke-direct {v0, v1}, Lbl/tu;-><init>(Lbl/tv;)V

    iput-object v0, p0, Lbl/sz;->b:Lbl/tu;

    .line 75
    new-instance v0, Lbl/tc;

    invoke-direct {v0, p0}, Lbl/tc;-><init>(Lbl/td;)V

    iput-object v0, p0, Lbl/sz;->d:Lbl/tc;

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lbl/sz;->e:Landroid/os/Handler;

    .line 78
    invoke-static {}, Lbl/ud;->b()Lbl/ud;

    move-result-object v1

    iput-object v1, p0, Lbl/sz;->f:Lbl/ud;

    .line 79
    new-instance v1, Lbl/ue;

    invoke-direct {v1}, Lbl/ue;-><init>()V

    iput-object v1, p0, Lbl/sz;->g:Lbl/ue;

    .line 80
    invoke-static {}, Lbl/tp;->a()Lbl/tp;

    move-result-object v1

    iput-object v1, p0, Lbl/sz;->h:Lbl/tp;

    .line 81
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v1

    invoke-virtual {v1}, Lbl/um;->d()Lbl/sv;

    move-result-object v1

    iget-boolean v1, v1, Lbl/sv;->b:Z

    iput-boolean v1, p0, Lbl/sz;->i:Z

    .line 82
    invoke-direct {p0}, Lbl/sz;->b()V

    .line 84
    sget-object v1, Lbl/sz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lbl/sz$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/sz;-><init>()V

    return-void
.end method

.method static synthetic a(Lbl/sz;)I
    .locals 2

    .line 42
    iget v0, p0, Lbl/sz;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbl/sz;->j:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Lbl/sz;
    .locals 0

    .line 65
    invoke-static {}, Lbl/sz$a;->a()Lbl/sz;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 69
    sget-object v0, Lbl/sz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .line 88
    iget-object v0, p0, Lbl/sz;->e:Landroid/os/Handler;

    const v1, 0x222333

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lbl/sz;->e:Landroid/os/Handler;

    iget-object v2, p0, Lbl/sz;->k:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    iget-object v1, p0, Lbl/sz;->e:Landroid/os/Handler;

    iget-object v2, p0, Lbl/sz;->g:Lbl/ue;

    invoke-virtual {v2}, Lbl/ue;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic b(Lbl/sz;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lbl/sz;->i:Z

    return p0
.end method

.method static synthetic c(Lbl/sz;)I
    .locals 0

    .line 42
    iget p0, p0, Lbl/sz;->j:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 129
    invoke-static {}, Lbl/ul;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lbl/sz;->g:Lbl/ue;

    invoke-virtual {v0}, Lbl/ue;->b()I

    move-result v0

    .line 132
    iget-object v1, p0, Lbl/sz;->d:Lbl/tc;

    iget-object v2, p0, Lbl/sz;->c:Lbl/tv;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, Lbl/tv;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lbl/tc;->a(ILjava/util/List;)V

    .line 133
    invoke-direct {p0}, Lbl/sz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lbl/sz;->d:Lbl/tc;

    iget-object v2, p0, Lbl/sz;->c:Lbl/tv;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Lbl/tv;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lbl/tc;->a(ILjava/util/List;)V

    .line 136
    :cond_0
    iget-object v1, p0, Lbl/sz;->d:Lbl/tc;

    iget-object v2, p0, Lbl/sz;->c:Lbl/tv;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lbl/tv;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lbl/tc;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lbl/sz;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/sz;->c()V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 141
    iget v0, p0, Lbl/sz;->j:I

    iget-object v1, p0, Lbl/sz;->g:Lbl/ue;

    invoke-virtual {v1}, Lbl/ue;->c()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lbl/sz;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lbl/sz;->b()V

    return-void
.end method


# virtual methods
.method public a(Lbl/tb;)V
    .locals 4
    .param p1    # Lbl/tb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    iget-object v0, p0, Lbl/sz;->c:Lbl/tv;

    invoke-virtual {p1}, Lbl/tb;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lbl/tb;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lbl/tv;->a(Ljava/util/List;Z)V

    .line 147
    iget-object v0, p0, Lbl/sz;->f:Lbl/ud;

    invoke-virtual {p1}, Lbl/tb;->a()I

    move-result v1

    invoke-virtual {p1}, Lbl/tb;->b()Z

    move-result v2

    invoke-virtual {p1}, Lbl/tb;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lbl/ud;->a(IZI)V

    .line 148
    iget-object v0, p0, Lbl/sz;->g:Lbl/ue;

    invoke-virtual {p1}, Lbl/tb;->c()Z

    move-result v1

    iget-object v2, p0, Lbl/sz;->f:Lbl/ud;

    invoke-virtual {v2}, Lbl/ud;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbl/ue;->a(ZI)V

    .line 151
    iget-object v0, p0, Lbl/sz;->h:Lbl/tp;

    invoke-virtual {p1}, Lbl/tb;->a()I

    move-result v1

    invoke-virtual {p1}, Lbl/tb;->b()Z

    move-result v2

    invoke-virtual {p1}, Lbl/tb;->f()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lbl/tp;->a(IZI)V

    return-void
.end method

.method public a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0, v0}, Lbl/sz;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/neuron/model/config/RedirectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    iget-object v0, p0, Lbl/sz;->d:Lbl/tc;

    invoke-virtual {v0, p1}, Lbl/tc;->a(Lcom/bilibili/lib/neuron/model/config/RedirectConfig;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lbl/sz;->b:Lbl/tu;

    invoke-virtual {v0, p1}, Lbl/tu;->a(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lbl/sz;->c:Lbl/tv;

    invoke-interface {v0, p1}, Lbl/tv;->a(Ljava/util/List;)V

    return-void
.end method
