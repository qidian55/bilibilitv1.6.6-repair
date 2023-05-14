.class public final Lbl/aec;
.super Lbl/adx;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :pswitch_0
    sget-object p1, Lbl/aee;->Companion:Lbl/aee$a;

    invoke-virtual {p1}, Lbl/aee$a;->a()Lbl/aee;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 25
    :pswitch_1
    sget-object p1, Lbl/aed;->Companion:Lbl/aed$d;

    invoke-virtual {p1}, Lbl/aed$d;->a()Lbl/aed;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_0
    const-string p1, "\u9ed8\u8ba4\u6536\u85cf"

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_1
    const p1, 0x7f0c0174

    .line 37
    invoke-static {p1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
