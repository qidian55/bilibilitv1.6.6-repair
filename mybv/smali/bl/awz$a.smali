.class Lbl/awz$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/awz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2292
    iput-object v0, p0, Lbl/awz$a;->a:Landroid/content/Context;

    .line 2295
    iput-object p1, p0, Lbl/awz$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2300
    iget-object v0, p0, Lbl/awz$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/StatNativeCrashReport;->a(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2302
    invoke-static {}, Lbl/awr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbl/awo;->a(Landroid/content/Context;)Lbl/awo;

    move-result-object v2

    invoke-virtual {v2}, Lbl/awo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2303
    invoke-static {v1}, Lbl/awz;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2306
    :cond_1
    iget-object v2, p0, Lbl/awz$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbl/axv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2307
    invoke-static {}, Lbl/awz;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbl/ayb;->b(Landroid/content/Context;)Lbl/ayb;

    move-result-object v3

    new-instance v4, Lbl/awz$a$1;

    invoke-direct {v4, p0, v1}, Lbl/awz$a$1;-><init>(Lbl/awz$a;Ljava/io/File;)V

    invoke-virtual {v3, v2, v4}, Lbl/ayb;->a(Ljava/lang/String;Lbl/aww;)V

    goto :goto_0

    :cond_2
    return-void
.end method
