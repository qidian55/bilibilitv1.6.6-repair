.class Lbl/asq$2;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/asq;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/asp;

.field final synthetic b:Lbl/asq;


# direct methods
.method constructor <init>(Lbl/asq;Lbl/asp;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lbl/asq$2;->b:Lbl/asq;

    iput-object p2, p0, Lbl/asq$2;->a:Lbl/asp;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lbl/asq$2;->a:Lbl/asp;

    invoke-virtual {v0}, Lbl/asp;->a()V

    .line 59
    iget-object v0, p0, Lbl/asq$2;->b:Lbl/asq;

    invoke-static {v0}, Lbl/asq;->b(Lbl/asq;)Lbl/asr;

    move-result-object v0

    iget-object v1, p0, Lbl/asq$2;->a:Lbl/asp;

    invoke-virtual {v0, v1}, Lbl/asr;->b(Ljava/lang/Runnable;)V

    return-void
.end method
