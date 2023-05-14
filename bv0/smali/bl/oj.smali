.class Lbl/oj;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lbl/oj;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;II)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;II)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbl/oj;->b:Ljava/util/List;

    .line 37
    iput p3, p0, Lbl/oj;->a:I

    .line 38
    iput p2, p0, Lbl/oj;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 42
    iget v0, p0, Lbl/oj;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lbl/oj;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 53
    iget v0, p0, Lbl/oj;->c:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lbl/oj;->b:Ljava/util/List;

    return-object v0
.end method
