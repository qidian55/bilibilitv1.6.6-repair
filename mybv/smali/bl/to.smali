.class public final Lbl/to;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "batch"

    goto :goto_0

    :pswitch_0
    const-string p0, "timed"

    goto :goto_0

    :pswitch_1
    const-string p0, "force"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
