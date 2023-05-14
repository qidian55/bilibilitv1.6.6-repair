.class Lu/aly/m$7;
.super Lu/aly/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/m;->a(Lu/aly/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/f;

.field final synthetic b:Lu/aly/m;


# direct methods
.method constructor <init>(Lu/aly/m;Lu/aly/f;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lu/aly/m$7;->b:Lu/aly/m;

    iput-object p2, p0, Lu/aly/m$7;->a:Lu/aly/f;

    invoke-direct {p0}, Lu/aly/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 204
    instance-of p2, p1, Lu/aly/h;

    if-eqz p2, :cond_0

    .line 205
    iget-object p2, p0, Lu/aly/m$7;->b:Lu/aly/m;

    check-cast p1, Lu/aly/h;

    invoke-static {p2, p1}, Lu/aly/m;->a(Lu/aly/m;Lu/aly/h;)Lu/aly/h;

    .line 207
    :cond_0
    iget-object p1, p0, Lu/aly/m$7;->a:Lu/aly/f;

    const-string p2, "success"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lu/aly/f;->a(Ljava/lang/Object;Z)V

    return-void
.end method
