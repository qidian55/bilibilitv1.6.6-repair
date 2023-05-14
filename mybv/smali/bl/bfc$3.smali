.class Lbl/bfc$3;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/bfs$c<",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/bfc;


# direct methods
.method constructor <init>(Lbl/bfc;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lbl/bfc$3;->a:Lbl/bfc;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 1

    .line 190
    iget-boolean v0, p1, Lbl/bfk;->x:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lbl/bfc$3;->a:Lbl/bfc;

    invoke-virtual {v0, p1}, Lbl/bfc;->b(Lbl/bfk;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 187
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bfc$3;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
