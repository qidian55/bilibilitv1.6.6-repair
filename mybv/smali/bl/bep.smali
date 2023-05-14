.class public final Lbl/bep;
.super Lbl/bee;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E::TT;>",
        "Lbl/bee<",
        "TE;[TE;",
        "Ljava/util/ArrayList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbl/bdj;

.field private final b:Lbl/bbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/bbu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/bbu;Lbl/bdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bbu<",
            "TT;>;",
            "Lbl/bdc<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eSerializer"

    invoke-static {p2, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p2, v0}, Lbl/bee;-><init>(Lbl/bdc;Lbl/bbg;)V

    iput-object p1, p0, Lbl/bep;->b:Lbl/bbu;

    .line 109
    sget-object p1, Lbl/bdj;->a:Lbl/bdj;

    iput-object p1, p0, Lbl/bep;->a:Lbl/bdj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lbl/bep;->a(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public synthetic a()Lbl/bda;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lbl/bep;->d()Lbl/bdj;

    move-result-object v0

    check-cast v0, Lbl/bda;

    return-object v0
.end method

.method public a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbl/azz;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lbl/bep;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lbl/bep;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lbl/bep;->b(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TE;>;)[TE;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lbl/bep;->b:Lbl/bbu;

    invoke-static {p1, v0}, Lbl/bdi;->a(Ljava/util/ArrayList;Lbl/bbu;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lbl/bed;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lbl/bep;->d()Lbl/bdj;

    move-result-object v0

    check-cast v0, Lbl/bed;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbl/bep;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public d()Lbl/bdj;
    .locals 1

    .line 109
    iget-object v0, p0, Lbl/bep;->a:Lbl/bdj;

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lbl/bep;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
