.class Lbl/ajl$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/ajk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ajl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/ajk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ajl$a;


# direct methods
.method private constructor <init>(Lbl/ajl$a;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lbl/ajl$a$a;->a:Lbl/ajl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ajl$a;Lbl/ajl$1;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lbl/ajl$a$a;-><init>(Lbl/ajl$a;)V

    return-void
.end method


# virtual methods
.method public a(Lbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 219
    invoke-interface {p1}, Lbl/aji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lbl/ajl$a$a;->a:Lbl/ajl$a;

    invoke-static {v0, p1}, Lbl/ajl$a;->b(Lbl/ajl$a;Lbl/aji;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-interface {p1}, Lbl/aji;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lbl/ajl$a$a;->a:Lbl/ajl$a;

    invoke-static {v0, p1}, Lbl/ajl$a;->a(Lbl/ajl$a;Lbl/aji;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lbl/aji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lbl/ajl$a$a;->a:Lbl/ajl$a;

    invoke-static {v0, p1}, Lbl/ajl$a;->a(Lbl/ajl$a;Lbl/aji;)V

    return-void
.end method

.method public c(Lbl/aji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lbl/aji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/aji<",
            "TT;>;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lbl/ajl$a$a;->a:Lbl/ajl$a;

    invoke-virtual {v0}, Lbl/ajl$a;->g()F

    move-result v0

    .line 229
    iget-object v1, p0, Lbl/ajl$a$a;->a:Lbl/ajl$a;

    invoke-interface {p1}, Lbl/aji;->g()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lbl/ajl$a;->a(F)Z

    return-void
.end method
