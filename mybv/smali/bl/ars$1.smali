.class Lbl/ars$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ars;->a(Lbl/arr;Lbl/ase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/arr;

.field final synthetic b:Lbl/ase$a;

.field final synthetic c:Lbl/ars;


# direct methods
.method constructor <init>(Lbl/ars;Lbl/arr;Lbl/ase$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lbl/ars$1;->c:Lbl/ars;

    iput-object p2, p0, Lbl/ars$1;->a:Lbl/arr;

    iput-object p3, p0, Lbl/ars$1;->b:Lbl/ase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lbl/ars$1;->c:Lbl/ars;

    iget-object v1, p0, Lbl/ars$1;->a:Lbl/arr;

    iget-object v2, p0, Lbl/ars$1;->b:Lbl/ase$a;

    invoke-virtual {v0, v1, v2}, Lbl/ars;->b(Lbl/arr;Lbl/ase$a;)V

    return-void
.end method
