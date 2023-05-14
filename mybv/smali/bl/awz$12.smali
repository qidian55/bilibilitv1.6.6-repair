.class final Lbl/awz$12;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz;->a(Landroid/content/Context;DLbl/axa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lbl/axa;

.field final synthetic d:Z


# direct methods
.method constructor <init>(DLandroid/content/Context;Lbl/axa;Z)V
    .locals 0

    .line 806
    iput-wide p1, p0, Lbl/awz$12;->a:D

    iput-object p3, p0, Lbl/awz$12;->b:Landroid/content/Context;

    iput-object p4, p0, Lbl/awz$12;->c:Lbl/axa;

    iput-boolean p5, p0, Lbl/awz$12;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 810
    :try_start_0
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackBackground duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbl/awz$12;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 811
    iget-object v0, p0, Lbl/awz$12;->b:Landroid/content/Context;

    invoke-static {v0}, Lbl/awz;->h(Landroid/content/Context;)V

    .line 813
    iget-wide v0, p0, Lbl/awz$12;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lbl/awz$12;->a:D

    goto :goto_0

    .line 814
    :goto_1
    new-instance v0, Lbl/aye;

    iget-object v1, p0, Lbl/awz$12;->b:Landroid/content/Context;

    invoke-static {v1}, Lbl/awz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lbl/awz$12;->b:Landroid/content/Context;

    iget-object v2, p0, Lbl/awz$12;->c:Lbl/axa;

    const/4 v8, 0x0

    .line 815
    invoke-static {v1, v8, v2}, Lbl/awz;->a(Landroid/content/Context;ZLbl/axa;)I

    move-result v4

    iget-object v7, p0, Lbl/awz$12;->c:Lbl/axa;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbl/aye;-><init>(Landroid/content/Context;IDLbl/axa;)V

    .line 816
    iget-boolean v1, p0, Lbl/awz$12;->d:Z

    if-nez v1, :cond_1

    .line 817
    new-instance v1, Lbl/awz$c;

    invoke-direct {v1, v0}, Lbl/awz$c;-><init>(Lbl/ayd;)V

    invoke-virtual {v1}, Lbl/awz$c;->a()V

    goto :goto_2

    .line 819
    :cond_1
    iget-object v1, p0, Lbl/awz$12;->b:Landroid/content/Context;

    invoke-static {v1}, Lbl/ayc;->a(Landroid/content/Context;)Lbl/ayc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v8, v3}, Lbl/ayc;->a(Lbl/ayd;Lbl/aww;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 822
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    .line 823
    iget-object v1, p0, Lbl/awz$12;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lbl/awz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
