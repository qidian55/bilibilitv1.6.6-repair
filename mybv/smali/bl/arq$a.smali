.class Lbl/arq$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/arq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/app;",
        "Lbl/app;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbl/agp;


# direct methods
.method public constructor <init>(Lbl/ari;Lbl/aoc;Lbl/agp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lbl/agp;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 113
    iput-object p2, p0, Lbl/arq$a;->a:Lbl/aoc;

    .line 114
    iput-object p3, p0, Lbl/arq$a;->b:Lbl/agp;

    return-void
.end method


# virtual methods
.method public a(Lbl/app;I)V
    .locals 3

    .line 120
    invoke-static {p2}, Lbl/arq$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 121
    invoke-static {p2, v0}, Lbl/arq$a;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lbl/app;->c()Lbl/ais;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    :try_start_0
    iget-object v1, p0, Lbl/arq$a;->a:Lbl/aoc;

    iget-object v2, p0, Lbl/arq$a;->b:Lbl/agp;

    invoke-interface {v1, v2, v0}, Lbl/aoc;->a(Ljava/lang/Object;Lbl/ais;)Lbl/ais;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    if-eqz v1, :cond_1

    .line 138
    :try_start_1
    new-instance v0, Lbl/app;

    invoke-direct {v0, v1}, Lbl/app;-><init>(Lbl/ais;)V

    .line 139
    invoke-virtual {v0, p1}, Lbl/app;->b(Lbl/app;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    .line 144
    :try_start_2
    invoke-virtual {p0}, Lbl/arq$a;->d()Lbl/ari;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lbl/ari;->b(F)V

    .line 145
    invoke-virtual {p0}, Lbl/arq$a;->d()Lbl/ari;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lbl/app;->d(Lbl/app;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 141
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 133
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw p1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lbl/arq$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbl/arq$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 102
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/arq$a;->a(Lbl/app;I)V

    return-void
.end method
