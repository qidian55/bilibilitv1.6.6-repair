.class Lbl/of;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/infoeyes/InfoEyesEvent$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/InfoEyesEvent;
    .locals 0
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :pswitch_0
    invoke-static {p2, p3}, Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;->a([BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/v2/InfoEyesEventV2;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_1
    invoke-static {p2, p3}, Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;->a([BLjava/lang/String;)Lcom/bilibili/lib/infoeyes/v1/InfoEyesEventV1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
