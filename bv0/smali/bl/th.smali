.class Lbl/th;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field final a:Lbl/sv;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final b:Lbl/ud;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->d()Lbl/sv;

    move-result-object v0

    iput-object v0, p0, Lbl/th;->a:Lbl/sv;

    .line 32
    invoke-static {}, Lbl/ud;->b()Lbl/ud;

    move-result-object v0

    iput-object v0, p0, Lbl/th;->b:Lbl/ud;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-static {p1}, Lbl/ts;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-static {}, Lbl/ul;->b()Z

    move-result p1

    .line 48
    iget-object v2, p0, Lbl/th;->b:Lbl/ud;

    invoke-virtual {v2, p1}, Lbl/ud;->a(Z)Lbl/ud;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lbl/th;->b:Lbl/ud;

    invoke-virtual {p1}, Lbl/ud;->d()J

    move-result-wide v2

    iget-object p1, p0, Lbl/th;->a:Lbl/sv;

    iget p1, p1, Lbl/sv;->g:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v0

    .line 57
    :cond_2
    iget-object p1, p0, Lbl/th;->a:Lbl/sv;

    iget p1, p1, Lbl/sv;->h:I

    if-le p2, p1, :cond_3

    return v1

    .line 62
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lbl/th;->b:Lbl/ud;

    invoke-virtual {v2}, Lbl/ud;->c()J

    move-result-wide v2

    sub-long v4, p1, v2

    .line 63
    iget-object p1, p0, Lbl/th;->a:Lbl/sv;

    iget p1, p1, Lbl/sv;->i:I

    int-to-long p1, p1

    const-wide/16 v2, 0x3c

    mul-long p1, p1, v2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    cmp-long v2, v4, p1

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
