.class public final Lbl/afp;
.super Lbl/adx;
.source "afp.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 18
    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x8

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 23
    packed-switch p1, :pswitch_data_3e

    .line 41
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Lbl/afq;->Companion:Lbl/afq$a;

    invoke-virtual {v0}, Lbl/afq$a;->a()Lbl/afq;

    move-result-object v0

    goto :goto_4

    .line 27
    :pswitch_c
    sget-object v0, Lbl/afn;->Companion:Lbl/afn$a;

    invoke-virtual {v0}, Lbl/afn$a;->a()Lbl/afn;

    move-result-object v0

    goto :goto_4

    .line 29
    :pswitch_13
    sget-object v0, Lbl/afk;->Companion:Lbl/afk$a;

    invoke-virtual {v0}, Lbl/afk$a;->a()Lbl/afk;

    move-result-object v0

    goto :goto_4

    .line 31
    :pswitch_1a
    sget-object v0, Lbl/afl;->Companion:Lbl/afl$a;

    invoke-virtual {v0}, Lbl/afl$a;->a()Lbl/afl;

    move-result-object v0

    goto :goto_4

    .line 33
    :pswitch_21
    sget-object v0, Lbl/afm;->Companion:Lbl/afm$a;

    invoke-virtual {v0}, Lbl/afm$a;->a()Lbl/afm;

    move-result-object v0

    goto :goto_4

    .line 35
    :pswitch_28
    sget-object v0, Lbl/afm2;->Companion:Lbl/afm2$a;

    invoke-virtual {v0}, Lbl/afm2$a;->a()Lbl/afm2;

    move-result-object v0

    goto :goto_4

    .line 37
    :pswitch_2f
    sget-object v0, Lbl/afo;->Companion:Lbl/afo$a;

    invoke-virtual {v0}, Lbl/afo$a;->a()Lbl/afo;

    move-result-object v0

    goto :goto_4

    .line 39
    :pswitch_36
    sget-object v0, Lbl/afm3;->Companion:Lbl/afm3$a;

    invoke-virtual {v0}, Lbl/afm3$a;->a()Lbl/afm3;

    move-result-object v0

    goto :goto_4

    .line 23
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_13
        :pswitch_1a
        :pswitch_21
        :pswitch_28
        :pswitch_2f
        :pswitch_36
    .end packed-switch
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 46
    packed-switch p1, :pswitch_data_2e

    .line 64
    const-string v0, ""

    :goto_5
    return-object v0

    .line 48
    :pswitch_6
    const v0, 0x7f0c0122

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 50
    :pswitch_e
    const-string v0, "\u64ad\u653e\u8bbe\u7f6e"

    goto :goto_5

    .line 52
    :pswitch_11
    const-string v0, "\u7f13\u5b58\u8bbe\u7f6e"

    goto :goto_5

    .line 54
    :pswitch_14
    const v0, 0x7f0c0116

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 56
    :pswitch_1c
    const v0, 0x7f0c0119

    invoke-static {v0}, Lbl/adl;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 58
    :pswitch_24
    const-string v0, "\u7f51\u7edc\u4fe1\u606f"

    goto :goto_5

    .line 60
    :pswitch_27
    const-string v0, "\u64ad\u653e\u89e3\u7801"

    goto :goto_5

    .line 62
    :pswitch_2a
    const-string v0, "\u5b9e\u9a8c\u5ba4"

    goto :goto_5

    .line 46
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_1c
        :pswitch_24
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method
