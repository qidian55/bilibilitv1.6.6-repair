.class public Lbl/asg$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private final a:Lbl/agp;

.field private final b:Z

.field private final c:Lbl/aoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/ari;Lbl/agp;ZLbl/aoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;>;",
            "Lbl/agp;",
            "Z",
            "Lbl/aoc<",
            "Lbl/agp;",
            "Lbl/apn;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lbl/arl;-><init>(Lbl/ari;)V

    .line 102
    iput-object p2, p0, Lbl/asg$a;->a:Lbl/agp;

    .line 103
    iput-boolean p3, p0, Lbl/asg$a;->b:Z

    .line 104
    iput-object p4, p0, Lbl/asg$a;->c:Lbl/aoc;

    return-void
.end method


# virtual methods
.method protected a(Lbl/ais;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ais<",
            "Lbl/apn;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 113
    invoke-static {p2}, Lbl/asg$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lbl/asg$a;->d()Lbl/ari;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-static {p2}, Lbl/asg$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbl/asg$a;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lbl/asg$a;->c:Lbl/aoc;

    iget-object v1, p0, Lbl/asg$a;->a:Lbl/agp;

    .line 124
    invoke-interface {v0, v1, p1}, Lbl/aoc;->a(Ljava/lang/Object;Lbl/ais;)Lbl/ais;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lbl/asg$a;->d()Lbl/ari;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lbl/ari;->b(F)V

    .line 127
    invoke-virtual {p0}, Lbl/asg$a;->d()Lbl/ari;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-interface {v1, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lbl/ais;->c(Lbl/ais;)V

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 89
    check-cast p1, Lbl/ais;

    invoke-virtual {p0, p1, p2}, Lbl/asg$a;->a(Lbl/ais;I)V

    return-void
.end method
