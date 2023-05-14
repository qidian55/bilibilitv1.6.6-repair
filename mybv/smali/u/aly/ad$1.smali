.class Lu/aly/ad$1;
.super Lcom/umeng/analytics/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/ad;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/ad;


# direct methods
.method constructor <init>(Lu/aly/ad;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lu/aly/ad$1;->a:Lu/aly/ad;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lu/aly/ad$1;->a:Lu/aly/ad;

    invoke-virtual {v0}, Lu/aly/ad;->a()V

    return-void
.end method
