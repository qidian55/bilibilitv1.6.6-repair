.class public final Lbl/uc;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lbl/um;->a()Lbl/um;

    move-result-object v0

    invoke-virtual {v0}, Lbl/um;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dataflow.biliapi.com/log/pbmobile/unrealtime?android"

    :goto_0
    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "dataflow.biliapi.com/log/pbmobile/unrealtime?android"

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {}, Lbl/uc;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, "dataflow.biliapi.com/log/pbmobile/realtime?android"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
