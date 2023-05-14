.class Lbl/arw$2;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/arw;->a(Lbl/ari;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/asp;

.field final synthetic b:Lbl/arw;


# direct methods
.method constructor <init>(Lbl/arw;Lbl/asp;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lbl/arw$2;->b:Lbl/arw;

    iput-object p2, p0, Lbl/arw$2;->a:Lbl/asp;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lbl/arw$2;->a:Lbl/asp;

    invoke-virtual {v0}, Lbl/asp;->a()V

    return-void
.end method
