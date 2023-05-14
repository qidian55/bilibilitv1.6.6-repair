.class public Lbl/bfs$d;
.super Lbl/bfs$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lbl/bfs$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;Lbl/bfk;)I
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lbl/bfs$a;->a(Lbl/bfk;Lbl/bfk;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Lbl/bfk;

    check-cast p2, Lbl/bfk;

    invoke-virtual {p0, p1, p2}, Lbl/bfs$d;->a(Lbl/bfk;Lbl/bfk;)I

    move-result p1

    return p1
.end method
