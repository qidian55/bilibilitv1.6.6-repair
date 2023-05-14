.class Lbl/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final synthetic a:Lbl/b;

.field private b:Lbl/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lbl/b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lbl/b$d;->a:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lbl/b$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lbl/b;Lbl/b$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lbl/b$d;-><init>(Lbl/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lbl/b$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lbl/b$d;->c:Z

    .line 325
    iget-object v0, p0, Lbl/b$d;->a:Lbl/b;

    invoke-static {v0}, Lbl/b;->a(Lbl/b;)Lbl/b$c;

    move-result-object v0

    iput-object v0, p0, Lbl/b$d;->b:Lbl/b$c;

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Lbl/b$d;->b:Lbl/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/b$d;->b:Lbl/b$c;

    iget-object v0, v0, Lbl/b$c;->c:Lbl/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbl/b$d;->b:Lbl/b$c;

    .line 329
    :goto_1
    iget-object v0, p0, Lbl/b$d;->b:Lbl/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Lbl/b$d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lbl/b$d;->a:Lbl/b;

    invoke-static {v0}, Lbl/b;->a(Lbl/b;)Lbl/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Lbl/b$d;->b:Lbl/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/b$d;->b:Lbl/b$c;

    iget-object v0, v0, Lbl/b$c;->c:Lbl/b$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lbl/b$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
