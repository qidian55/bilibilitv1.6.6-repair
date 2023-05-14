.class Lbl/hq$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lbl/hq$b;->a:Z

    .line 45
    iput v0, p0, Lbl/hq$b;->b:I

    .line 46
    iput v0, p0, Lbl/hq$b;->c:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lbl/hq$b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput v0, p0, Lbl/hq$b;->e:I

    return-void
.end method
