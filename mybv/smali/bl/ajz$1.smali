.class Lbl/ajz$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ajz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ajz;


# direct methods
.method constructor <init>(Lbl/ajz;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lbl/ajz$1;->a:Lbl/ajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    invoke-static {}, Lbl/ajz;->b()V

    .line 64
    iget-object v0, p0, Lbl/ajz$1;->a:Lbl/ajz;

    invoke-static {v0}, Lbl/ajz;->a(Lbl/ajz;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/ajz$a;

    .line 65
    invoke-interface {v1}, Lbl/ajz$a;->d()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lbl/ajz$1;->a:Lbl/ajz;

    invoke-static {v0}, Lbl/ajz;->a(Lbl/ajz;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
