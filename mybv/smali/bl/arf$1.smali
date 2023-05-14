.class Lbl/arf$1;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/arf;->a(Lbl/ari;Lbl/agp;)Lbl/ari;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;",
        "Lbl/ais<",
        "Lbl/apn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/agp;

.field final synthetic b:Lbl/arf;


# direct methods
.method constructor <init>(Lbl/arf;Lbl/ari;Lbl/agp;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lbl/arf$1;->b:Lbl/arf;

    iput-object p3, p0, Lbl/arf$1;->a:Lbl/agp;

    invoke-direct {p0, p2}, Lbl/arl;-><init>(Lbl/ari;)V

    return-void
.end method


# virtual methods
.method public a(Lbl/ais;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    .line 108
    invoke-static {p2}, Lbl/arf$1;->a(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lbl/arf$1;->d()Lbl/ari;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/apn;

    invoke-virtual {v1}, Lbl/apn;->e()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lbl/arf$1;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_5

    .line 124
    iget-object v1, p0, Lbl/arf$1;->b:Lbl/arf;

    invoke-static {v1}, Lbl/arf;->a(Lbl/arf;)Lbl/aoc;

    move-result-object v1

    iget-object v2, p0, Lbl/arf$1;->a:Lbl/agp;

    invoke-interface {v1, v2}, Lbl/aoc;->a(Ljava/lang/Object;)Lbl/ais;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl/apn;

    invoke-virtual {v2}, Lbl/apn;->g()Lbl/aps;

    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/apn;

    invoke-virtual {v3}, Lbl/apn;->g()Lbl/aps;

    move-result-object v3

    .line 129
    invoke-interface {v3}, Lbl/aps;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Lbl/aps;->a()I

    move-result v3

    invoke-interface {v2}, Lbl/aps;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v2, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lbl/arf$1;->d()Lbl/ari;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw p1

    .line 139
    :cond_5
    :goto_1
    iget-object v1, p0, Lbl/arf$1;->b:Lbl/arf;

    .line 140
    invoke-static {v1}, Lbl/arf;->a(Lbl/arf;)Lbl/aoc;

    move-result-object v1

    iget-object v2, p0, Lbl/arf$1;->a:Lbl/agp;

    invoke-interface {v1, v2, p1}, Lbl/aoc;->a(Ljava/lang/Object;Lbl/ais;)Lbl/ais;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 143
    :try_start_2
    invoke-virtual {p0}, Lbl/arf$1;->d()Lbl/ari;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lbl/ari;->b(F)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbl/arf$1;->d()Lbl/ari;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :goto_3
    invoke-static {v1}, Lbl/ais;->c(Lbl/ais;)V

    throw p1

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lbl/arf$1;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 103
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1, p2}, Lbl/arf$1;->a(Lbl/ais;I)V

    return-void
.end method
