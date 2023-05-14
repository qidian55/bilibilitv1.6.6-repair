.class Lu/aly/m$9;
.super Lu/aly/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/m;->a(Lu/aly/l;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/m;


# direct methods
.method constructor <init>(Lu/aly/m;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lu/aly/m$9;->a:Lu/aly/m;

    invoke-direct {p0}, Lu/aly/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 258
    instance-of p2, p1, Lu/aly/h;

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lu/aly/m$9;->a:Lu/aly/m;

    check-cast p1, Lu/aly/h;

    invoke-static {p2, p1}, Lu/aly/m;->a(Lu/aly/m;Lu/aly/h;)Lu/aly/h;

    goto :goto_0

    .line 260
    :cond_0
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lu/aly/m$9;->a:Lu/aly/m;

    invoke-static {p1}, Lu/aly/m;->i(Lu/aly/m;)V

    :cond_1
    :goto_0
    return-void
.end method
