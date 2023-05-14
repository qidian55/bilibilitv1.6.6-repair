.class Lu/aly/ag$1;
.super Lcom/umeng/analytics/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/ag;->a(Ljava/util/List;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lu/aly/ag;


# direct methods
.method constructor <init>(Lu/aly/ag;Ljava/util/Map;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lu/aly/ag$1;->b:Lu/aly/ag;

    iput-object p2, p0, Lu/aly/ag$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 250
    iget-object v0, p0, Lu/aly/ag$1;->b:Lu/aly/ag;

    invoke-static {v0}, Lu/aly/ag;->a(Lu/aly/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu/aly/m;->a(Landroid/content/Context;)Lu/aly/m;

    move-result-object v0

    new-instance v1, Lu/aly/ag$1$1;

    invoke-direct {v1, p0}, Lu/aly/ag$1$1;-><init>(Lu/aly/ag$1;)V

    iget-object v2, p0, Lu/aly/ag$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lu/aly/m;->a(Lu/aly/f;Ljava/util/Map;)V

    return-void
.end method
