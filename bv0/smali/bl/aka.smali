.class public Lbl/aka;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Lbl/aka;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lbl/aka;->a:Z

    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lbl/aka;->b:I

    .line 36
    invoke-virtual {p0}, Lbl/aka;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lbl/aka;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lbl/aka;->c:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 60
    iget-boolean v0, p0, Lbl/aka;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbl/aka;->c:I

    iget v1, p0, Lbl/aka;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 64
    iget v0, p0, Lbl/aka;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbl/aka;->c:I

    return-void
.end method
