.class Lu/aly/ae$1;
.super Lcom/umeng/analytics/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/ae;->a(Lu/aly/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/ai;

.field final synthetic b:Lu/aly/ae;


# direct methods
.method constructor <init>(Lu/aly/ae;Lu/aly/ai;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lu/aly/ae$1;->b:Lu/aly/ae;

    iput-object p2, p0, Lu/aly/ae$1;->a:Lu/aly/ai;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lu/aly/ae$1;->b:Lu/aly/ae;

    invoke-static {v0}, Lu/aly/ae;->a(Lu/aly/ae;)Lu/aly/ah;

    move-result-object v0

    iget-object v1, p0, Lu/aly/ae$1;->a:Lu/aly/ai;

    invoke-interface {v0, v1}, Lu/aly/ah;->a(Lu/aly/ai;)V

    return-void
.end method
