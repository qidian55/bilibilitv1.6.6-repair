.class public Lcom/bilibili/mta/MtaRule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CONFIG_KEY:Ljava/lang/String; = "api_rpt_rules"


# instance fields
.field public counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public host:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public paths:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sampling:I

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/bilibili/mta/MtaRule;->sampling:I

    return-void
.end method

.method private checkApiRule()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bilibili/mta/MtaRule;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mta/MtaRule;->paths:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static checkListValid(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/mta/MtaRule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/mta/MtaRule;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/mta/MtaRule;

    invoke-virtual {v1}, Lcom/bilibili/mta/MtaRule;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private isHostMached(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Lcom/bilibili/mta/MtaRule;->host:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isMatchedApi(Lbl/bly;)Z
    .locals 2

    const-string v0, "host"

    .line 78
    invoke-virtual {p1, v0}, Lbl/bly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/mta/MtaRule;->isHostMached(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "api"

    .line 83
    invoke-virtual {p1, v0}, Lbl/bly;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/mta/MtaRule;->isPathMatched(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sampling"

    .line 85
    iget v1, p0, Lcom/bilibili/mta/MtaRule;->sampling:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbl/bly;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private isPathMatched(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Lcom/bilibili/mta/MtaRule;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mta/MtaRule;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public isMatched(Lbl/bly;)Z
    .locals 1
    .param p1    # Lbl/bly;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lbl/bly;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/mta/MtaRule;->isMatchedApi(Lbl/bly;)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 44
    iget v0, p0, Lcom/bilibili/mta/MtaRule;->source:I

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/bilibili/mta/MtaRule;->checkApiRule()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
