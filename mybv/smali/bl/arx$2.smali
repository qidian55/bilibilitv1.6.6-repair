.class Lbl/arx$2;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/arx;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/asp;

.field final synthetic b:Lbl/arx;


# direct methods
.method constructor <init>(Lbl/arx;Lbl/asp;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lbl/arx$2;->b:Lbl/arx;

    iput-object p2, p0, Lbl/arx$2;->a:Lbl/asp;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lbl/arx$2;->a:Lbl/asp;

    invoke-virtual {v0}, Lbl/asp;->a()V

    return-void
.end method
