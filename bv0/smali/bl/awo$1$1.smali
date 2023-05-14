.class Lbl/awo$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/awo$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/awo$1;


# direct methods
.method constructor <init>(Lbl/awo$1;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lbl/awo$1$1;->a:Lbl/awo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 300
    iget-object v0, p0, Lbl/awo$1$1;->a:Lbl/awo$1;

    iget-object v0, v0, Lbl/awo$1;->a:Lbl/awo;

    invoke-virtual {v0}, Lbl/awo;->g()V

    return-void
.end method
