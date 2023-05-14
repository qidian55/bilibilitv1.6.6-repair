.class public final Lbl/bdw;
.super Lbl/bee;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/bee<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/HashSet<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bdv;


# direct methods
.method public constructor <init>(Lbl/bdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bdc<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "eSerializer"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lbl/bee;-><init>(Lbl/bdc;Lbl/bbg;)V

    .line 149
    sget-object p1, Lbl/bdv;->a:Lbl/bdv;

    iput-object p1, p0, Lbl/bdw;->a:Lbl/bdv;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 148
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lbl/bdw;->a(Ljava/util/HashSet;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/HashSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public synthetic a()Lbl/bda;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lbl/bdw;->d()Lbl/bdv;

    move-result-object v0

    check-cast v0, Lbl/bda;

    return-object v0
.end method

.method public a(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v0, p1, Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 148
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lbl/bdw;->a(Ljava/util/HashSet;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, p3}, Lbl/bdw;->a(Ljava/util/HashSet;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lbl/bdw;->b(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public synthetic c()Lbl/bed;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lbl/bdw;->d()Lbl/bdv;

    move-result-object v0

    check-cast v0, Lbl/bed;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lbl/bdw;->a(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public d()Lbl/bdv;
    .locals 1

    .line 149
    iget-object v0, p0, Lbl/bdw;->a:Lbl/bdv;

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lbl/bdw;->f()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
