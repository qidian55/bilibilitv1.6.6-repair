.class public final Lbl/afp;
.super Lbl/adx;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :pswitch_0
    sget-object p1, Lbl/afo;->Companion:Lbl/afo$a;

    invoke-virtual {p1}, Lbl/afo$a;->a()Lbl/afo;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 26
    :pswitch_1
    sget-object p1, Lbl/afm;->Companion:Lbl/afm$a;

    invoke-virtual {p1}, Lbl/afm$a;->a()Lbl/afm;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lbl/afl;->Companion:Lbl/afl$a;

    invoke-virtual {p1}, Lbl/afl$a;->a()Lbl/afl;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 24
    :pswitch_3
    sget-object p1, Lbl/afk;->Companion:Lbl/afk$a;

    invoke-virtual {p1}, Lbl/afk$a;->a()Lbl/afk;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 23
    :pswitch_4
    sget-object p1, Lbl/afn;->Companion:Lbl/afn$a;

    invoke-virtual {p1}, Lbl/afn$a;->a()Lbl/afn;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 22
    :pswitch_5
    sget-object p1, Lbl/afq;->Companion:Lbl/afq$a;

    invoke-virtual {p1}, Lbl/afq$a;->a()Lbl/afq;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_0
    const-string p1, "\u64ad\u653e\u89e3\u7801"

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_1
    const p1, 0x7f0c0119

    .line 42
    invoke-static {p1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_2
    const p1, 0x7f0c0116

    .line 41
    invoke-static {p1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_3
    const-string p1, "\u7f13\u5b58\u8bbe\u7f6e"

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_4
    const-string p1, "\u64ad\u653e\u8bbe\u7f6e"

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_5
    const p1, 0x7f0c0122

    .line 38
    invoke-static {p1}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
