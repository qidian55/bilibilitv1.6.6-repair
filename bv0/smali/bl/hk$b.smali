.class Lbl/hk$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$v;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$v;IIII)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lbl/hk$b;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 63
    iput p2, p0, Lbl/hk$b;->b:I

    .line 64
    iput p3, p0, Lbl/hk$b;->c:I

    .line 65
    iput p4, p0, Lbl/hk$b;->d:I

    .line 66
    iput p5, p0, Lbl/hk$b;->e:I

    return-void
.end method
