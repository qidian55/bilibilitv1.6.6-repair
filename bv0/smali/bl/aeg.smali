.class public Lbl/aeg;
.super Lbl/adx;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x7

    .line 46
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x4

    .line 42
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x6

    .line 40
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 38
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/16 p1, 0xc

    .line 34
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/16 p1, 0xa

    .line 32
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/16 p1, 0xb

    .line 30
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/16 p1, 0x9

    .line 28
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/16 p1, 0x8

    .line 26
    invoke-static {p1}, Lbl/aef;->b(I)Lbl/aef;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public b(I)Ljava/lang/CharSequence;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "\u653e\u6620\u5385"

    return-object p1

    :pswitch_1
    const-string p1, "\u5fa1\u5b85\u6587\u5316"

    return-object p1

    :pswitch_2
    const-string p1, "\u7535\u5b50\u7ade\u6280"

    return-object p1

    :pswitch_3
    const-string p1, "\u751f\u6d3b\u5a31\u4e50"

    return-object p1

    :pswitch_4
    const-string p1, "\u7f51\u7edc\u6e38\u620f"

    return-object p1

    :pswitch_5
    const-string p1, "\u5355\u673a\u8054\u673a"

    return-object p1

    :pswitch_6
    const-string p1, "\u624b\u6e38\u76f4\u64ad"

    return-object p1

    :pswitch_7
    const-string p1, "\u5531\u89c1\u821e\u89c1"

    return-object p1

    :pswitch_8
    const-string p1, "\u624b\u673a\u76f4\u64ad"

    return-object p1

    :pswitch_9
    const-string p1, "\u7ed8\u753b\u4e13\u533a"

    return-object p1

    :pswitch_a
    const-string p1, "\u63a8\u8350\u4e3b\u64ad"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
