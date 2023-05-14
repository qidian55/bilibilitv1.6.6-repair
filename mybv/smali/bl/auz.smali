.class public final Lbl/auz;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:[[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    filled-new-array {p2, p1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lbl/auz;->a:[[B

    .line 33
    iput p1, p0, Lbl/auz;->b:I

    .line 34
    iput p2, p0, Lbl/auz;->c:I

    return-void
.end method


# virtual methods
.method public a(II)B
    .locals 1

    .line 46
    iget-object v0, p0, Lbl/auz;->a:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 38
    iget v0, p0, Lbl/auz;->c:I

    return v0
.end method

.method public a(B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget v2, p0, Lbl/auz;->c:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 70
    :goto_1
    iget v3, p0, Lbl/auz;->b:I

    if-ge v2, v3, :cond_0

    .line 71
    iget-object v3, p0, Lbl/auz;->a:[[B

    aget-object v3, v3, v1

    aput-byte p1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 61
    iget-object v0, p0, Lbl/auz;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 65
    iget-object v0, p0, Lbl/auz;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public b()I
    .locals 1

    .line 42
    iget v0, p0, Lbl/auz;->b:I

    return v0
.end method

.method public c()[[B
    .locals 1

    .line 53
    iget-object v0, p0, Lbl/auz;->a:[[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbl/auz;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lbl/auz;->c:I

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    :goto_0
    iget v3, p0, Lbl/auz;->c:I

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 80
    :goto_1
    iget v4, p0, Lbl/auz;->b:I

    if-ge v3, v4, :cond_0

    .line 81
    iget-object v4, p0, Lbl/auz;->a:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v3

    packed-switch v4, :pswitch_data_0

    const-string v4, "  "

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v4, " 1"

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v4, " 0"

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
