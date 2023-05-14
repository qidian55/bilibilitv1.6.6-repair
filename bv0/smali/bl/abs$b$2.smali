.class Lbl/abs$b$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/abs$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/abs$a;

.field final synthetic b:Lbl/abs$b;


# direct methods
.method constructor <init>(Lbl/abs$b;Lbl/abs$a;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lbl/abs$b$2;->b:Lbl/abs$b;

    iput-object p2, p0, Lbl/abs$b$2;->a:Lbl/abs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 391
    iget-object v0, p0, Lbl/abs$b$2;->b:Lbl/abs$b;

    iget-object v1, p0, Lbl/abs$b$2;->a:Lbl/abs$a;

    invoke-virtual {v0, v1}, Lbl/abs$b;->a(Lbl/abs$a;)V

    return-void
.end method
