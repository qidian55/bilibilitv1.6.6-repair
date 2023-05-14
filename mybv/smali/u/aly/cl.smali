.class public final Lu/aly/cl;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0, v0}, Lu/aly/cl;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-byte p1, p0, Lu/aly/cl;->a:B

    .line 33
    iput-byte p2, p0, Lu/aly/cl;->b:B

    .line 34
    iput p3, p0, Lu/aly/cl;->c:I

    return-void
.end method
