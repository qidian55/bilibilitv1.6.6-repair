.class public Lbl/sw;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbl/sw;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private volatile e:Lbl/st;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbl/sw;
    .locals 2

    .line 41
    sget-object v0, Lbl/sw;->a:Lbl/sw;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lbl/sw;->a:Lbl/sw;

    return-object v0

    .line 44
    :cond_0
    const-class v0, Lbl/sw;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lbl/sw;->a:Lbl/sw;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Lbl/sw;

    invoke-direct {v1}, Lbl/sw;-><init>()V

    sput-object v1, Lbl/sw;->a:Lbl/sw;

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lbl/sw;->a:Lbl/sw;

    return-object v0

    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 3

    .line 104
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->c()Lbl/ui;

    move-result-object v0

    iget v0, v0, Lbl/ui;->c:I

    if-nez v0, :cond_0

    .line 105
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Error pid: you must set proper pid(appid) when using Neuron!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    const-string v0, "001538"

    .line 107
    iget-object v1, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbl/sw;->c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error event category! event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method private c(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)Z
    .locals 3

    .line 114
    iget-object v0, p1, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;->g()I

    move-result p1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const-string p1, ".track"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    const-string p1, ".sys"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    const-string p1, ".show"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    const-string p1, ".click"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    const-string p1, ".pv"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    const-string p1, ".other"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, ".player"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, ".other"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".pv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".show"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".sys"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ".player"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lbl/st;
    .locals 3

    .line 73
    iget-object v0, p0, Lbl/sw;->e:Lbl/st;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lbl/sw;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lbl/sw;->e:Lbl/st;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lbl/st;

    iget-object v2, p0, Lbl/sw;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbl/st;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbl/sw;->e:Lbl/st;

    .line 78
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lbl/sw;->e:Lbl/st;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iput-object p1, p0, Lbl/sw;->b:Landroid/content/Context;

    return-void
.end method

.method a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lbl/sw;->c:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lbl/sw;->b(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    .line 87
    :cond_0
    invoke-direct {p0}, Lbl/sw;->d()Lbl/st;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/st;->a(Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "test"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbl/sw;->d:Z

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lbl/sw;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lbl/sw;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lbl/sw;->d:Z

    return-void
.end method
