.class final Lbl/bjn$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Lbl/bjn$a;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 209
    new-array v0, v0, [Lbl/bjn$a;

    iput-object v0, p0, Lbl/bjn$a;->a:[Lbl/bjn$a;

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lbl/bjn$a;->b:I

    .line 211
    iput v0, p0, Lbl/bjn$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lbl/bjn$a;->a:[Lbl/bjn$a;

    .line 222
    iput p1, p0, Lbl/bjn$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 224
    :cond_0
    iput p1, p0, Lbl/bjn$a;->c:I

    return-void
.end method
