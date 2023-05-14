.class final Lbl/xf$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xf;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/xf;

.field final synthetic b:Landroid/os/Message;


# direct methods
.method constructor <init>(Lbl/xf;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lbl/xf$a;->a:Lbl/xf;

    iput-object p2, p0, Lbl/xf$a;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lbl/xf$a;->a:Lbl/xf;

    iget-object v1, p0, Lbl/xf$a;->b:Landroid/os/Message;

    invoke-static {v0, v1}, Lbl/xf;->a(Lbl/xf;Landroid/os/Message;)V

    return-void
.end method
