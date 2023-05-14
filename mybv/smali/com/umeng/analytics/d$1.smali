.class Lcom/umeng/analytics/d$1;
.super Lcom/umeng/analytics/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/d;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/umeng/analytics/d$1;->a:Lcom/umeng/analytics/d;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/umeng/analytics/d$1;->a:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Lu/aly/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/d$1$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/d$1$1;-><init>(Lcom/umeng/analytics/d$1;)V

    invoke-virtual {v0, v1}, Lu/aly/m;->a(Lu/aly/f;)V

    return-void
.end method
