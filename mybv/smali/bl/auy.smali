.class final Lbl/auy;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbl/auy;->a:[B

    .line 26
    iput-object p2, p0, Lbl/auy;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lbl/auy;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lbl/auy;->b:[B

    return-object v0
.end method
