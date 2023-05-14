.class public abstract Lbl/ade;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lbl/ade;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)J
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)I
.end method

.method public final d(I)V
    .locals 0

    .line 36
    iput p1, p0, Lbl/ade;->a:I

    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 59
    iget v0, p0, Lbl/ade;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 62
    :cond_0
    iget v0, p0, Lbl/ade;->a:I

    sub-int/2addr p1, v0

    return p1
.end method
