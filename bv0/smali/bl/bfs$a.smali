.class public Lbl/bfs$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbl/bfk;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lbl/bfs$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;Lbl/bfk;)I
    .locals 1

    .line 118
    iget-boolean v0, p0, Lbl/bfs$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lbl/bgu;->a(Lbl/bfk;Lbl/bfk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    invoke-static {p1, p2}, Lbl/bgu;->b(Lbl/bfk;Lbl/bfk;)I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lbl/bfs$a;->a:Z

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 104
    check-cast p1, Lbl/bfk;

    check-cast p2, Lbl/bfk;

    invoke-virtual {p0, p1, p2}, Lbl/bfs$a;->a(Lbl/bfk;Lbl/bfk;)I

    move-result p1

    return p1
.end method
