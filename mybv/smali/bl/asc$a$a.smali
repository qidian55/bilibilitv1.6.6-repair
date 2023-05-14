.class Lbl/asc$a$a;
.super Lbl/aqz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/asc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/aqz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/asc$a;


# direct methods
.method private constructor <init>(Lbl/asc$a;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lbl/asc$a$a;->a:Lbl/asc$a;

    invoke-direct {p0}, Lbl/aqz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbl/asc$a;Lbl/asc$1;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lbl/asc$a$a;-><init>(Lbl/asc$a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 511
    iget-object v0, p0, Lbl/asc$a$a;->a:Lbl/asc$a;

    invoke-virtual {v0, p0}, Lbl/asc$a;->a(Lbl/asc$a$a;)V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 516
    iget-object v0, p0, Lbl/asc$a$a;->a:Lbl/asc$a;

    invoke-virtual {v0, p0, p1}, Lbl/asc$a;->a(Lbl/asc$a$a;F)V

    return-void
.end method

.method protected a(Ljava/io/Closeable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lbl/asc$a$a;->a:Lbl/asc$a;

    invoke-virtual {v0, p0, p1, p2}, Lbl/asc$a;->a(Lbl/asc$a$a;Ljava/io/Closeable;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 498
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lbl/asc$a$a;->a(Ljava/io/Closeable;I)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lbl/asc$a$a;->a:Lbl/asc$a;

    invoke-virtual {v0, p0, p1}, Lbl/asc$a;->a(Lbl/asc$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
