.class public final Lbl/afc$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbl/bbg;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lbl/afc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbl/afc;
    .locals 1

    .line 57
    new-instance v0, Lbl/afc;

    invoke-direct {v0}, Lbl/afc;-><init>()V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x61a8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7530

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7918

    if-eq p1, v0, :cond_0

    const p1, 0x7f0c0158

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0156

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0155

    goto :goto_0

    :cond_2
    const p1, 0x7f0c0154

    goto :goto_0

    :cond_3
    const p1, 0x7f0c0153

    goto :goto_0

    :cond_4
    const p1, 0x7f0c0152

    goto :goto_0

    :cond_5
    const p1, 0x7f0c0157

    goto :goto_0

    :cond_6
    const p1, 0x7f0c0151

    .line 72
    :goto_0
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainApplication.getInstance().getString(res)"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f070083

    goto :goto_0

    :pswitch_1
    const p1, 0x7f070082

    goto :goto_0

    :pswitch_2
    const p1, 0x7f070081

    goto :goto_0

    :pswitch_3
    const p1, 0x7f070080

    goto :goto_0

    :pswitch_4
    const p1, 0x7f07007f

    goto :goto_0

    :pswitch_5
    const p1, 0x7f07007e

    goto :goto_0

    :pswitch_6
    const p1, 0x7f07007d

    goto :goto_0

    :pswitch_7
    const p1, 0x7f07007c

    goto :goto_0

    :pswitch_8
    const p1, 0x7f07007b

    goto :goto_0

    :pswitch_9
    const p1, 0x7f07007a

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
