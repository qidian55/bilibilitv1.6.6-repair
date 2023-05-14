.class Lu/aly/m$12;
.super Lu/aly/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/m;->l()V
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

    .line 405
    iput-object p1, p0, Lu/aly/m$12;->a:Lu/aly/m;

    invoke-direct {p0}, Lu/aly/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 408
    iget-object p2, p0, Lu/aly/m$12;->a:Lu/aly/m;

    check-cast p1, Lu/aly/p;

    invoke-static {p2, p1}, Lu/aly/m;->a(Lu/aly/m;Lu/aly/p;)Lu/aly/p;

    return-void
.end method
