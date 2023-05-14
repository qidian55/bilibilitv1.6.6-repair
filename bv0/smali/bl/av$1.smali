.class Lbl/av$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/av;->a([Lbl/bu$b;I)Lbl/bu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/av$a<",
        "Lbl/bu$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/av;


# direct methods
.method constructor <init>(Lbl/av;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lbl/av$1;->a:Lbl/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bu$b;)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Lbl/bu$b;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lbl/bu$b;

    invoke-virtual {p0, p1}, Lbl/av$1;->b(Lbl/bu$b;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lbl/bu$b;

    invoke-virtual {p0, p1}, Lbl/av$1;->a(Lbl/bu$b;)I

    move-result p1

    return p1
.end method

.method public b(Lbl/bu$b;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Lbl/bu$b;->d()Z

    move-result p1

    return p1
.end method
