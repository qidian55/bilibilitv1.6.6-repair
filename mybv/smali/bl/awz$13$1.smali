.class Lbl/awz$13$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awz$13;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awz$13;


# direct methods
.method constructor <init>(Lbl/awz$13;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lbl/awz$13$1;->a:Lbl/awz$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 974
    :try_start_0
    invoke-static {}, Lbl/awz;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbl/awz;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    const-string v1, "went background"

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V

    .line 980
    invoke-static {}, Lbl/awz;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/awq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 982
    :try_start_1
    invoke-interface {v1}, Lbl/awq;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 984
    :try_start_2
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 987
    invoke-static {v0}, Lbl/awz;->b(Z)Z

    goto :goto_1

    .line 989
    :cond_1
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v0

    const-string v1, "still foreground"

    invoke-virtual {v0, v1}, Lbl/axq;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 992
    invoke-static {}, Lbl/awz;->j()Lbl/axq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbl/axq;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
