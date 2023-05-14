.class public Lbl/amd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/als;


# instance fields
.field private final a:Lbl/amq;


# direct methods
.method public constructor <init>(Lbl/amq;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbl/amd;->a:Lbl/amq;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 34
    iget-object v0, p0, Lbl/amd;->a:Lbl/amq;

    invoke-interface {v0, p1}, Lbl/amq;->b(I)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 29
    iget-object v0, p0, Lbl/amd;->a:Lbl/amq;

    invoke-interface {v0}, Lbl/amq;->a()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 39
    iget-object v0, p0, Lbl/amd;->a:Lbl/amq;

    invoke-interface {v0}, Lbl/amq;->b()I

    move-result v0

    return v0
.end method
