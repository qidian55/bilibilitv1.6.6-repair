.class Lbl/ns$d$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ns$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ns$d;


# direct methods
.method constructor <init>(Lbl/ns$d;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lbl/ns$d$1;->a:Lbl/ns$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 237
    iget-object v0, p0, Lbl/ns$d$1;->a:Lbl/ns$d;

    iget-object v0, v0, Lbl/ns$d;->d:Lbl/ase$a;

    invoke-interface {v0}, Lbl/ase$a;->a()V

    .line 238
    iget-object v0, p0, Lbl/ns$d$1;->a:Lbl/ns$d;

    iget-object v0, v0, Lbl/ns$d;->a:Lokhttp3/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/ns$d$1;->a:Lbl/ns$d;

    iget-object v0, v0, Lbl/ns$d;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method
