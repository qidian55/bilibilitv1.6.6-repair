.class Lbl/ob$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ob;


# direct methods
.method constructor <init>(Lbl/ob;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lbl/ob$1;->a:Lbl/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lbl/ob$1;->a:Lbl/ob;

    invoke-static {v0}, Lbl/ob;->a(Lbl/ob;)I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lbl/ob$1;->a:Lbl/ob;

    invoke-static {v0}, Lbl/ob;->b(Lbl/ob;)V

    :cond_0
    return-void
.end method
