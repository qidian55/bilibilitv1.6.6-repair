.class public final Lbl/bea;
.super Lbl/bek;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/bek<",
        "TK;TV;",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bdz;

.field private final b:[Lbl/bdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbl/bdc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/bdc;Lbl/bdc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TK;>;",
            "Lbl/bdc<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "kSerializer"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vSerializer"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lbl/bei;

    invoke-direct {v0, p1, p2}, Lbl/bei;-><init>(Lbl/bdc;Lbl/bdc;)V

    invoke-direct {p0, v0}, Lbl/bek;-><init>(Lbl/bei;)V

    .line 163
    sget-object v0, Lbl/bdz;->a:Lbl/bdz;

    iput-object v0, p0, Lbl/bea;->a:Lbl/bdz;

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [Lbl/bdc;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lbl/bea;->b:[Lbl/bdc;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 161
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lbl/bea;->a(Ljava/util/LinkedHashMap;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/LinkedHashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)I"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    return p1
.end method

.method public synthetic a()Lbl/bda;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lbl/bea;->d()Lbl/bdz;

    move-result-object v0

    check-cast v0, Lbl/bda;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 161
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Lbl/bea;->a(Ljava/util/LinkedHashMap;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lbl/bea;->a(Ljava/util/LinkedHashMap;ILjava/util/Map$Entry;)V

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;ILjava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;I",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "element"

    invoke-static {p3, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lbl/bea;->b(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public synthetic c()Lbl/bed;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lbl/bea;->d()Lbl/bdz;

    move-result-object v0

    check-cast v0, Lbl/bed;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbl/bea;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public d()Lbl/bdz;
    .locals 1

    .line 163
    iget-object v0, p0, Lbl/bea;->a:Lbl/bdz;

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lbl/bea;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public f_()[Lbl/bdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lbl/bdc<",
            "*>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lbl/bea;->b:[Lbl/bdc;

    return-object v0
.end method
