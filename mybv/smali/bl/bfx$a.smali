.class public Lbl/bfx$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lbl/bfx$b;

.field b:Lbl/bfx$b;

.field public c:J

.field public d:J

.field public e:J

.field f:F

.field g:F

.field final synthetic h:Lbl/bfx;


# direct methods
.method public constructor <init>(Lbl/bfx;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lbl/bfx$a;->h:Lbl/bfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 75
    iget-object v0, p0, Lbl/bfx$a;->b:Lbl/bfx$b;

    iget-object v1, p0, Lbl/bfx$a;->a:Lbl/bfx$b;

    invoke-virtual {v0, v1}, Lbl/bfx$b;->a(Lbl/bfx$b;)F

    move-result v0

    return v0
.end method

.method public a(Lbl/bfx$b;Lbl/bfx$b;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lbl/bfx$a;->a:Lbl/bfx$b;

    .line 69
    iput-object p2, p0, Lbl/bfx$a;->b:Lbl/bfx$b;

    .line 70
    iget v0, p2, Lbl/bfx$b;->a:F

    iget v1, p1, Lbl/bfx$b;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbl/bfx$a;->f:F

    .line 71
    iget p2, p2, Lbl/bfx$b;->b:F

    iget p1, p1, Lbl/bfx$b;->b:F

    sub-float/2addr p2, p1

    iput p2, p0, Lbl/bfx$a;->g:F

    return-void
.end method

.method public b()[F
    .locals 3

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [F

    iget-object v1, p0, Lbl/bfx$a;->a:Lbl/bfx$b;

    iget v1, v1, Lbl/bfx$b;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lbl/bfx$a;->a:Lbl/bfx$b;

    iget v1, v1, Lbl/bfx$b;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public c()[F
    .locals 3

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    iget-object v1, p0, Lbl/bfx$a;->b:Lbl/bfx$b;

    iget v1, v1, Lbl/bfx$b;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lbl/bfx$a;->b:Lbl/bfx$b;

    iget v1, v1, Lbl/bfx$b;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method
