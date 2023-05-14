.class Lbl/arm$2;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/arm;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lbl/arm;


# direct methods
.method constructor <init>(Lbl/arm;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lbl/arm$2;->b:Lbl/arm;

    iput-object p2, p0, Lbl/arm$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 169
    iget-object v0, p0, Lbl/arm$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
