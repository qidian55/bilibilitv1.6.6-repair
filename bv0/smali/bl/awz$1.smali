.class final Lbl/awz$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v0

    invoke-virtual {v0}, Lbl/awo;->h()V

    .line 257
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/avw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl/awf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/avw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    :cond_0
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbl/axo;->a(Landroid/content/Context;Z)I

    .line 263
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    .line 265
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/ayb;->b(Landroid/content/Context;)Lbl/ayb;

    .line 268
    invoke-static {}, Lbl/awr;->a()Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbl/awz;->a(Landroid/content/Context;I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->f(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lbl/awz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lbl/aya;->a(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Lbl/awr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    const-string v1, "Init MTA StatService success with sdk version3.4.2"

    invoke-virtual {v0, v1}, Lbl/axq;->h(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
