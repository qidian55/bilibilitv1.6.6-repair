.class Lu/aly/m$6$1;
.super Lu/aly/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/m$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/m$6;


# direct methods
.method constructor <init>(Lu/aly/m$6;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lu/aly/m$6$1;->a:Lu/aly/m$6;

    invoke-direct {p0}, Lu/aly/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 160
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 161
    check-cast p1, Ljava/util/Map;

    .line 162
    iget-object p2, p0, Lu/aly/m$6$1;->a:Lu/aly/m$6;

    iget-object p2, p2, Lu/aly/m$6;->b:Lu/aly/m;

    invoke-static {p2}, Lu/aly/m;->e(Lu/aly/m;)Lu/aly/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu/aly/h;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 163
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 170
    :goto_0
    iget-object p1, p0, Lu/aly/m$6$1;->a:Lu/aly/m$6;

    iget-object p1, p1, Lu/aly/m$6;->b:Lu/aly/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lu/aly/m;->a(Lu/aly/m;Z)Z

    return-void
.end method
