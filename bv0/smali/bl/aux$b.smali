.class public final Lbl/aux$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lbl/aux$a;


# direct methods
.method varargs constructor <init>(I[Lbl/aux$a;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lbl/aux$b;->a:I

    .line 178
    iput-object p2, p0, Lbl/aux$b;->b:[Lbl/aux$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 182
    iget v0, p0, Lbl/aux$b;->a:I

    return v0
.end method

.method public b()I
    .locals 5

    .line 187
    iget-object v0, p0, Lbl/aux$b;->b:[Lbl/aux$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 188
    invoke-virtual {v4}, Lbl/aux$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public c()I
    .locals 2

    .line 194
    iget v0, p0, Lbl/aux$b;->a:I

    invoke-virtual {p0}, Lbl/aux$b;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public d()[Lbl/aux$a;
    .locals 1

    .line 198
    iget-object v0, p0, Lbl/aux$b;->b:[Lbl/aux$a;

    return-object v0
.end method
