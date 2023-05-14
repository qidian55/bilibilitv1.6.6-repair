.class Lbl/ash$b$1;
.super Lbl/arc;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ash$b;-><init>(Lbl/ash;Lbl/ash$a;Lbl/ata;Lbl/asj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ash;

.field final synthetic b:Lbl/ash$b;


# direct methods
.method constructor <init>(Lbl/ash$b;Lbl/ash;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lbl/ash$b$1;->b:Lbl/ash$b;

    iput-object p2, p0, Lbl/ash$b$1;->a:Lbl/ash;

    invoke-direct {p0}, Lbl/arc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 352
    iget-object v0, p0, Lbl/ash$b$1;->b:Lbl/ash$b;

    invoke-static {v0}, Lbl/ash$b;->a(Lbl/ash$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lbl/ash$b$1;->b:Lbl/ash$b;

    invoke-virtual {v0}, Lbl/ash$b;->d()Lbl/ari;

    move-result-object v0

    invoke-interface {v0}, Lbl/ari;->b()V

    :cond_0
    return-void
.end method
