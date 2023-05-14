.class Lbl/bfc$6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bgn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bfc;->a(Lbl/bgn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bfc;


# direct methods
.method constructor <init>(Lbl/bfc;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lbl/bfc$6;->a:Lbl/bfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bfk;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lbl/bfc$6;->a:Lbl/bfc;

    iget-object v0, v0, Lbl/bfc;->e:Lbl/bff$a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lbl/bfc$6;->a:Lbl/bfc;

    iget-object v0, v0, Lbl/bfc;->e:Lbl/bff$a;

    invoke-interface {v0, p1}, Lbl/bff$a;->a(Lbl/bfk;)V

    :cond_0
    return-void
.end method
