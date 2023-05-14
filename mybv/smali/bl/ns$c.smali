.class Lbl/ns$c;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/arl<",
        "Lbl/app;",
        "Lbl/app;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbl/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lbl/arl;-><init>(Lbl/ari;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p2}, Lbl/ns$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lbl/app;->e()Lbl/amn;

    move-result-object v0

    .line 111
    sget-object v1, Lbl/amn;->a:Lbl/amn;

    if-ne v0, v1, :cond_0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown image format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "NetworkFetcher"

    const-string v0, "Unsupported format!"

    .line 113
    invoke-static {p2, v0, p1}, Lbl/aie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0}, Lbl/ns$c;->d()Lbl/ari;

    move-result-object p2

    invoke-interface {p2, p1}, Lbl/ari;->b(Ljava/lang/Throwable;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lbl/ns$c;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 101
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/ns$c;->a(Lbl/app;I)V

    return-void
.end method
