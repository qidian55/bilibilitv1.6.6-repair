.class Lu/aly/m$10;
.super Lu/aly/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/m;->c(Lu/aly/f;)Ljava/util/Map;
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

    .line 341
    iput-object p1, p0, Lu/aly/m$10;->a:Lu/aly/m;

    invoke-direct {p0}, Lu/aly/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 344
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lu/aly/m$10;->a:Lu/aly/m;

    invoke-static {p1}, Lu/aly/m;->j(Lu/aly/m;)Lu/aly/p;

    move-result-object p1

    invoke-virtual {p1}, Lu/aly/p;->b()V

    :cond_0
    return-void
.end method
