.class Lbl/aeo$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lbl/aeo;


# direct methods
.method public constructor <init>(Lbl/aeo;Landroid/os/Looper;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    .line 146
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 154
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->f()V

    .line 178
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->e()V

    goto/16 :goto_0

    .line 174
    :pswitch_1
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->h()V

    goto/16 :goto_0

    .line 171
    :pswitch_2
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->g()V

    goto :goto_0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lbl/aeo$d;->a:Lbl/aeo;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbl/aeo$a;

    invoke-virtual {v0, p1}, Lbl/aeo;->a(Lbl/aeo$a;)V

    goto :goto_0

    .line 162
    :pswitch_4
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->k()V

    goto :goto_0

    .line 168
    :pswitch_5
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->l()V

    goto :goto_0

    .line 159
    :pswitch_6
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->j()V

    goto :goto_0

    .line 156
    :pswitch_7
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-virtual {p1}, Lbl/aeo;->i()V
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-static {p1}, Lbl/aeo;->a(Lbl/aeo;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-static {p1}, Lbl/aeo;->a(Lbl/aeo;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-static {p1}, Lbl/aeo;->a(Lbl/aeo;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-static {p1}, Lbl/aeo;->a(Lbl/aeo;)V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/nio/channels/UnresolvedAddressException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lbl/aeo$d;->a:Lbl/aeo;

    invoke-static {p1}, Lbl/aeo;->a(Lbl/aeo;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
