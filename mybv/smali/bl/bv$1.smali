.class Lbl/bv$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bv;


# direct methods
.method constructor <init>(Lbl/bv;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lbl/bv$1;->a:Lbl/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lbl/bv$1;->a:Lbl/bv;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lbl/bv;->a(Lbl/bv;Ljava/lang/Runnable;)V

    return v1

    .line 65
    :pswitch_1
    iget-object p1, p0, Lbl/bv$1;->a:Lbl/bv;

    invoke-static {p1}, Lbl/bv;->a(Lbl/bv;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
