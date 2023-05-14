.class public Lu/aly/cc;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Z

.field public final b:B

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lu/aly/cc;-><init>(BZ)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-byte p1, p0, Lu/aly/cc;->b:B

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lu/aly/cc;->a:Z

    .line 50
    iput-object p2, p0, Lu/aly/cc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lu/aly/cc;->d:Z

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-byte p1, p0, Lu/aly/cc;->b:B

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lu/aly/cc;->a:Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lu/aly/cc;->c:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lu/aly/cc;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lu/aly/cc;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lu/aly/cc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 63
    iget-byte v0, p0, Lu/aly/cc;->b:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 67
    iget-byte v0, p0, Lu/aly/cc;->b:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lu/aly/cc;->b:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lu/aly/cc;->b:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lu/aly/cc;->d:Z

    return v0
.end method
