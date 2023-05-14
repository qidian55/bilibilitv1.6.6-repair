.class final Lbl/tg;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lbl/sw;->a()Lbl/sw;

    move-result-object v0

    invoke-virtual {v0}, Lbl/sw;->b()Z

    move-result v0

    .line 38
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v1

    invoke-virtual {v1}, Lbl/um;->d()Lbl/sv;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 40
    iget p1, v1, Lbl/sv;->o:I

    iput p1, p0, Lbl/tg;->a:I

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget p1, v1, Lbl/sv;->d:I

    :goto_0
    iput p1, p0, Lbl/tg;->a:I

    .line 44
    :goto_1
    iget-boolean p1, v1, Lbl/sv;->a:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lbl/tg;->b:Z

    .line 45
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object p1

    invoke-virtual {p1}, Lbl/um;->f()Z

    move-result p1

    iput-boolean p1, p0, Lbl/tg;->c:Z

    return-void
.end method

.method private a(ILjava/util/List;Z)Lbl/tf;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;Z)",
            "Lbl/tf;"
        }
    .end annotation

    .line 72
    new-instance v0, Lbl/tf;

    invoke-direct {p0, p1}, Lbl/tg;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lbl/tf;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-boolean v1, p0, Lbl/tg;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "https://"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_0
    invoke-static {p1}, Lbl/uc;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ILjava/util/List;)Ljava/util/List;
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lbl/tf;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/neuron/internal/model/NeuronEvent;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lbl/tg;->a:I

    if-ge v3, v4, :cond_0

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v3, p0, Lbl/tg;->c:Z

    invoke-direct {p0, p1, v1, v3}, Lbl/tg;->a(ILjava/util/List;Z)Lbl/tf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 66
    iget-boolean p2, p0, Lbl/tg;->c:Z

    invoke-direct {p0, p1, v1, p2}, Lbl/tg;->a(ILjava/util/List;Z)Lbl/tf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
