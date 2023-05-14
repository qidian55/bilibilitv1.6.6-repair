.class abstract Lbl/b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Lbl/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lbl/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbl/b$c;Lbl/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/b$c<",
            "TK;TV;>;",
            "Lbl/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lbl/b$e;->a:Lbl/b$c;

    .line 225
    iput-object p1, p0, Lbl/b$e;->b:Lbl/b$c;

    return-void
.end method

.method private b()Lbl/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbl/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lbl/b$e;->b:Lbl/b$c;

    iget-object v1, p0, Lbl/b$e;->a:Lbl/b$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbl/b$e;->a:Lbl/b$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lbl/b$e;->b:Lbl/b$c;

    invoke-virtual {p0, v0}, Lbl/b$e;->a(Lbl/b$c;)Lbl/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Lbl/b$c;)Lbl/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/b$c<",
            "TK;TV;>;)",
            "Lbl/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lbl/b$e;->b:Lbl/b$c;

    .line 259
    invoke-direct {p0}, Lbl/b$e;->b()Lbl/b$c;

    move-result-object v1

    iput-object v1, p0, Lbl/b$e;->b:Lbl/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lbl/b$e;->b:Lbl/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lbl/b$e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
