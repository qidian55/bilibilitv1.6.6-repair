.class Lbl/ans$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/aoj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ans;->a(Lbl/aoj;)Lbl/aoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/aoj<",
        "Lbl/ans$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/aoj;

.field final synthetic b:Lbl/ans;


# direct methods
.method constructor <init>(Lbl/ans;Lbl/aoj;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lbl/ans$2;->b:Lbl/ans;

    iput-object p2, p0, Lbl/ans$2;->a:Lbl/aoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/ans$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/ans$b<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lbl/ans$2;->a:Lbl/aoj;

    iget-object p1, p1, Lbl/ans$b;->b:Lbl/ais;

    invoke-virtual {p1}, Lbl/ais;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbl/aoj;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p1, Lbl/ans$b;

    invoke-virtual {p0, p1}, Lbl/ans$2;->a(Lbl/ans$b;)I

    move-result p1

    return p1
.end method
