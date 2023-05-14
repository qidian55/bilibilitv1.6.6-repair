.class Lbl/anc$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/anc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lbl/agp;

.field private final b:I


# direct methods
.method public constructor <init>(Lbl/agp;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbl/anc$a;->a:Lbl/agp;

    .line 39
    iput p2, p0, Lbl/anc$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lbl/anc$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lbl/anc$a;

    .line 57
    iget-object v1, p0, Lbl/anc$a;->a:Lbl/agp;

    iget-object v3, p1, Lbl/anc$a;->a:Lbl/agp;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbl/anc$a;->b:I

    iget p1, p1, Lbl/anc$a;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lbl/anc$a;->a:Lbl/agp;

    invoke-interface {v0}, Lbl/agp;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lbl/anc$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    invoke-static {p0}, Lbl/ahy;->a(Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lbl/anc$a;->a:Lbl/agp;

    .line 45
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lbl/ahy$a;

    move-result-object v0

    const-string v1, "frameIndex"

    iget v2, p0, Lbl/anc$a;->b:I

    .line 46
    invoke-virtual {v0, v1, v2}, Lbl/ahy$a;->a(Ljava/lang/String;I)Lbl/ahy$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbl/ahy$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
