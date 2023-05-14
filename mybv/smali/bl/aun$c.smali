.class Lbl/aun$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aun;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbl/aun;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lbl/aun$c;->a:Lbl/aun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 534
    iput p1, p0, Lbl/aun$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lbl/aun;Lbl/aun$1;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lbl/aun$c;-><init>(Lbl/aun;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lbl/aun$c;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lbl/aun$c;->a:Lbl/aun;

    invoke-static {v0}, Lbl/aun;->c(Lbl/aun;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lbl/aun$c;->d:Ljava/util/Iterator;

    .line 580
    :cond_0
    iget-object v0, p0, Lbl/aun$c;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Lbl/aun$c;->c:Z

    .line 549
    iget v1, p0, Lbl/aun$c;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lbl/aun$c;->b:I

    iget-object v0, p0, Lbl/aun$c;->a:Lbl/aun;

    invoke-static {v0}, Lbl/aun;->b(Lbl/aun;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 550
    iget-object v0, p0, Lbl/aun$c;->a:Lbl/aun;

    invoke-static {v0}, Lbl/aun;->b(Lbl/aun;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lbl/aun$c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 552
    :cond_0
    invoke-direct {p0}, Lbl/aun$c;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 540
    iget v0, p0, Lbl/aun$c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lbl/aun$c;->a:Lbl/aun;

    invoke-static {v2}, Lbl/aun;->b(Lbl/aun;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 541
    invoke-direct {p0}, Lbl/aun$c;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lbl/aun$c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 557
    iget-boolean v0, p0, Lbl/aun$c;->c:Z

    if-nez v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lbl/aun$c;->c:Z

    .line 561
    iget-object v0, p0, Lbl/aun$c;->a:Lbl/aun;

    invoke-static {v0}, Lbl/aun;->a(Lbl/aun;)V

    .line 563
    iget v0, p0, Lbl/aun$c;->b:I

    iget-object v1, p0, Lbl/aun$c;->a:Lbl/aun;

    invoke-static {v1}, Lbl/aun;->b(Lbl/aun;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 564
    iget-object v0, p0, Lbl/aun$c;->a:Lbl/aun;

    iget v1, p0, Lbl/aun$c;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbl/aun$c;->b:I

    invoke-static {v0, v1}, Lbl/aun;->a(Lbl/aun;I)Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_1
    invoke-direct {p0}, Lbl/aun$c;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void
.end method
