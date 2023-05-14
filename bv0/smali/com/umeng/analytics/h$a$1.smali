.class Lcom/umeng/analytics/h$a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/h$a;->a(Lcom/umeng/analytics/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/analytics/h$a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/h$a;I)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/umeng/analytics/h$a$1;->b:Lcom/umeng/analytics/h$a;

    iput p2, p0, Lcom/umeng/analytics/h$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 363
    iget v0, p0, Lcom/umeng/analytics/h$a$1;->a:I

    if-lez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/umeng/analytics/h;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu/aly/m;->a(Landroid/content/Context;)Lu/aly/m;

    move-result-object v1

    iget v0, p0, Lcom/umeng/analytics/h$a$1;->a:I

    int-to-long v2, v0

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "__evp_file_of"

    .line 364
    invoke-virtual/range {v1 .. v6}, Lu/aly/m;->a(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
