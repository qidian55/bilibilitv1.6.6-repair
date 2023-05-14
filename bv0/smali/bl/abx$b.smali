.class public final Lbl/abx$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/abx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lbl/abx$b;->a:I

    .line 79
    iput p2, p0, Lbl/abx$b;->b:I

    .line 80
    iput p3, p0, Lbl/abx$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 84
    iget v0, p0, Lbl/abx$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
