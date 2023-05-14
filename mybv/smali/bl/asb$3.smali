.class Lbl/asb$3;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asb;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lbl/asb;


# direct methods
.method constructor <init>(Lbl/asb;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lbl/asb$3;->b:Lbl/asb;

    iput-object p2, p0, Lbl/asb$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 399
    iget-object v0, p0, Lbl/asb$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
