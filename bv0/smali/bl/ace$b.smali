.class public final Lbl/ace$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ace;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/ace;


# direct methods
.method constructor <init>(Lbl/ace;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lbl/ace$b;->a:Lbl/ace;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1388

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 86
    :pswitch_0
    invoke-static {}, Lcom/bilibili/player/bilicast/server/BilicastServer;->onStop()V

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lbl/ace$b;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    goto/16 :goto_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lbl/ace$b;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    .line 83
    :pswitch_1
    invoke-static {}, Lcom/bilibili/player/bilicast/server/BilicastServer;->onClose()V

    goto/16 :goto_1

    .line 79
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbl/ace$a;

    if-eqz v0, :cond_6

    .line 80
    sget-object v0, Lbl/ace;->a:Lbl/ace;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.bilibili.tv.support.RemoteTvHelper.NativeMessage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lbl/ace$a;

    invoke-virtual {v0, p1}, Lbl/ace;->a(Lbl/ace$a;)V

    goto/16 :goto_1

    .line 72
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 77
    sget-object v0, Lbl/azo;->a:Lbl/azo$a;

    invoke-virtual {v0}, Lbl/azo$a;->a()Lbl/azo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbl/azo;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :pswitch_4
    move-object p1, p0

    check-cast p1, Landroid/os/Handler;

    invoke-static {}, Lbl/adl;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbl/adl;->a:Lbl/adl;

    invoke-virtual {v1}, Lbl/adl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    const-string v2, "1.6.6"

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/player/bilicast/server/BilicastServer;->init(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lbl/ace;->a:Lbl/ace;

    invoke-static {p1}, Lbl/ace;->a(Lbl/ace;)J

    move-result-wide v4

    sub-long v6, v2, v4

    int-to-long v0, v1

    cmp-long p1, v6, v0

    if-gez p1, :cond_4

    return-void

    .line 63
    :cond_4
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lbl/ace;->a(Lbl/ace;J)V

    .line 64
    sget-object p1, Lbl/adk;->a:Lbl/adk;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 65
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    const v2, 0x7f0c00fa

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainApplication.getInsta\u2026ring.remote_disconnected)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0, v1}, Lbl/adk;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lbl/ace;->a:Lbl/ace;

    invoke-static {p1}, Lbl/ace;->a(Lbl/ace;)J

    move-result-wide v4

    sub-long v6, v2, v4

    int-to-long v0, v1

    cmp-long p1, v6, v0

    if-gez p1, :cond_5

    return-void

    .line 54
    :cond_5
    sget-object p1, Lbl/ace;->a:Lbl/ace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lbl/ace;->a(Lbl/ace;J)V

    .line 55
    sget-object p1, Lbl/adk;->a:Lbl/adk;

    .line 56
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    const v2, 0x7f0c00f9

    invoke-virtual {v1, v2}, Lcom/bilibili/tv/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainApplication.getInsta\u2026.string.remote_connected)"

    invoke-static {v1, v2}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0, v1}, Lbl/adk;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
