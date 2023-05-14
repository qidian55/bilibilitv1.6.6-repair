.class public final Lbl/aux$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p1, p0, Lbl/aux$a;->a:I

    .line 213
    iput p2, p0, Lbl/aux$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 217
    iget v0, p0, Lbl/aux$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 221
    iget v0, p0, Lbl/aux$a;->b:I

    return v0
.end method
