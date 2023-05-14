.class Lu/aly/m$6;
.super Lcom/umeng/analytics/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/m;->a(Lu/aly/f;)V
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

    .line 151
    iput-object p1, p0, Lu/aly/m$6;->b:Lu/aly/m;

    iput-object p2, p0, Lu/aly/m$6;->a:Lu/aly/f;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 157
    :try_start_0
    iget-object v0, p0, Lu/aly/m$6;->b:Lu/aly/m;

    invoke-static {v0}, Lu/aly/m;->f(Lu/aly/m;)Lu/aly/o;

    move-result-object v0

    new-instance v1, Lu/aly/m$6$1;

    invoke-direct {v1, p0}, Lu/aly/m$6$1;-><init>(Lu/aly/m$6;)V

    invoke-virtual {v0, v1}, Lu/aly/o;->a(Lu/aly/f;)V

    .line 174
    iget-object v0, p0, Lu/aly/m$6;->b:Lu/aly/m;

    invoke-static {v0}, Lu/aly/m;->g(Lu/aly/m;)V

    .line 175
    iget-object v0, p0, Lu/aly/m$6;->b:Lu/aly/m;

    invoke-static {v0}, Lu/aly/m;->h(Lu/aly/m;)V

    .line 176
    iget-object v0, p0, Lu/aly/m$6;->a:Lu/aly/f;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu/aly/f;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lbl/att;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
