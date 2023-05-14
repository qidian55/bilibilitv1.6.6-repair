.class Lu/aly/ae$4;
.super Lcom/umeng/analytics/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/ae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/ae;


# direct methods
.method constructor <init>(Lu/aly/ae;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lu/aly/ae$4;->a:Lu/aly/ae;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lu/aly/ae$4;->a:Lu/aly/ae;

    invoke-static {v0}, Lu/aly/ae;->a(Lu/aly/ae;)Lu/aly/ah;

    move-result-object v0

    invoke-interface {v0}, Lu/aly/ah;->c()V

    return-void
.end method
