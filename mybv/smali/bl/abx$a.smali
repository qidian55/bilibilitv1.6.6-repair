.class public final Lbl/abx$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/abx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lbl/abx$a;->a:I

    .line 109
    iput v0, p0, Lbl/abx$a;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lbl/abx$a;->a:I

    .line 104
    iput p2, p0, Lbl/abx$a;->b:I

    return-void
.end method
