.class Lcom/umeng/analytics/h$2;
.super Lorg/json/JSONObject;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/h;->b(Lu/aly/av;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/av;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/umeng/analytics/h;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/h;Lu/aly/av;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/umeng/analytics/h$2;->c:Lcom/umeng/analytics/h;

    iput-object p2, p0, Lcom/umeng/analytics/h$2;->a:Lu/aly/av;

    iput-object p3, p0, Lcom/umeng/analytics/h$2;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 450
    iget-object p1, p0, Lcom/umeng/analytics/h$2;->c:Lcom/umeng/analytics/h;

    iget-object p2, p0, Lcom/umeng/analytics/h$2;->a:Lu/aly/av;

    iget-object p3, p0, Lcom/umeng/analytics/h$2;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p0, p3}, Lcom/umeng/analytics/h;->a(Lcom/umeng/analytics/h;Lu/aly/av;Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    return-void
.end method
