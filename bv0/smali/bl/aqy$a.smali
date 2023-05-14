.class Lbl/aqy$a;
.super Lbl/arl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aqy;
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


# direct methods
.method private constructor <init>(Lbl/ari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ari<",
            "Lbl/app;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lbl/arl;-><init>(Lbl/ari;)V

    return-void
.end method

.method synthetic constructor <init>(Lbl/ari;Lbl/aqy$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbl/aqy$a;-><init>(Lbl/ari;)V

    return-void
.end method


# virtual methods
.method protected a(Lbl/app;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lbl/aqy$a;->d()Lbl/ari;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lbl/app;->c(Lbl/app;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lbl/app;->m()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbl/aqy$a;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbl/ari;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lbl/app;

    invoke-virtual {p0, p1, p2}, Lbl/aqy$a;->a(Lbl/app;I)V

    return-void
.end method
