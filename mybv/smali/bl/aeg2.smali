.class public Lbl/aeg2;
.super Lbl/adx;
.source "aeg2.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_14

    .line 42
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, Lbl/aef2;->b()Lbl/aef2;

    move-result-object v0

    goto :goto_4

    .line 38
    :pswitch_a
    invoke-static {}, Lbl/aef3;->b()Lbl/aef3;

    move-result-object v0

    goto :goto_4

    .line 40
    :pswitch_f
    invoke-static {}, Lbl/aef4;->b()Lbl/aef4;

    move-result-object v0

    goto :goto_4

    .line 34
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_10

    .line 24
    const-string v0, ""

    :goto_5
    return-object v0

    .line 18
    :pswitch_6
    const-string v0, "\u7efc\u5408\u70ed\u95e8"

    goto :goto_5

    .line 20
    :pswitch_9
    const-string v0, "\u6bcf\u5468\u5fc5\u770b"

    goto :goto_5

    .line 22
    :pswitch_c
    const-string v0, "\u5165\u7ad9\u5fc5\u5237"

    goto :goto_5

    .line 16
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
