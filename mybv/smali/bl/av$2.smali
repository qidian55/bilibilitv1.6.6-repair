.class Lbl/av$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/av;->a(Lbl/am$b;I)Lbl/am$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/av$a<",
        "Lbl/am$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/av;


# direct methods
.method constructor <init>(Lbl/av;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lbl/av$2;->a:Lbl/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/am$c;)I
    .locals 0

    .line 129
    invoke-virtual {p1}, Lbl/am$c;->b()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Lbl/am$c;

    invoke-virtual {p0, p1}, Lbl/av$2;->b(Lbl/am$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Lbl/am$c;

    invoke-virtual {p0, p1}, Lbl/av$2;->a(Lbl/am$c;)I

    move-result p1

    return p1
.end method

.method public b(Lbl/am$c;)Z
    .locals 0

    .line 134
    invoke-virtual {p1}, Lbl/am$c;->c()Z

    move-result p1

    return p1
.end method
