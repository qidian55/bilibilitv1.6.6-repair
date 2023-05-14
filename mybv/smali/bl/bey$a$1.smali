.class Lbl/bey$a$1;
.super Lbl/bfs$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bey$a;->i()V
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
.field final synthetic a:Lbl/bey$a;


# direct methods
.method constructor <init>(Lbl/bey$a;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lbl/bey$a$1;->a:Lbl/bey$a;

    invoke-direct {p0}, Lbl/bfs$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)I
    .locals 3

    .line 315
    iget-object v0, p0, Lbl/bey$a$1;->a:Lbl/bey$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbl/bey$a;->a(ZLbl/bfk;Lbl/bfk;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic accept(Ljava/lang/Object;)I
    .locals 0

    .line 312
    check-cast p1, Lbl/bfk;

    invoke-virtual {p0, p1}, Lbl/bey$a$1;->a(Lbl/bfk;)I

    move-result p1

    return p1
.end method
