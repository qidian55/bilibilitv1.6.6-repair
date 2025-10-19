.class public final Lbl/aec;
.super Lbl/adx;
.source "aec.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 19
    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_22

    .line 34
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Lbl/aed;->Companion:Lbl/aed$d;

    invoke-virtual {v0}, Lbl/aed$d;->a()Lbl/aed;

    move-result-object v0

    goto :goto_4

    .line 28
    :pswitch_c
    sget-object v0, Lbl/aee;->Companion:Lbl/aee$a;

    invoke-virtual {v0}, Lbl/aee$a;->a()Lbl/aee;

    move-result-object v0

    goto :goto_4

    .line 30
    :pswitch_13
    sget-object v0, Lbl/aed2;->Companion:Lbl/aed2$d;

    invoke-virtual {v0}, Lbl/aed2$d;->a()Lbl/aed2;

    move-result-object v0

    goto :goto_4

    .line 32
    :pswitch_1a
    sget-object v0, Lbl/aed3;->Companion:Lbl/aed3$d;

    invoke-virtual {v0}, Lbl/aed3$d;->a()Lbl/aed3;

    move-result-object v0

    goto :goto_4

    .line 24
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_13
        :pswitch_1a
    .end packed-switch
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_18

    .line 49
    const-string v0, ""

    :goto_5
    return-object v0

    .line 41
    :pswitch_6
    const v0, 0x7f0c0174

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 43
    :pswitch_e
    const-string v0, "\u9ed8\u8ba4\u6536\u85cf"

    goto :goto_5

    .line 45
    :pswitch_11
    const-string v0, "\u8ba2\u9605\u5408\u96c6"

    goto :goto_5

    .line 47
    :pswitch_14
    const-string v0, "\u8bfe\u7a0b\u6536\u85cf"

    goto :goto_5

    .line 39
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method
