.class Lcom/umeng/analytics/d$1$1;
.super Lu/aly/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/d$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d$1;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/umeng/analytics/d$1$1;->a:Lcom/umeng/analytics/d$1;

    invoke-direct {p0}, Lu/aly/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/umeng/analytics/d$1$1;->a:Lcom/umeng/analytics/d$1;

    iget-object p1, p1, Lcom/umeng/analytics/d$1;->a:Lcom/umeng/analytics/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;Z)Z

    return-void
.end method
