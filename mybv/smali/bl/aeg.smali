.class public Lbl/aeg;
.super Lbl/adx;
.source "aeg.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lbl/adx;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xc

    return v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_80

    .line 78
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 54
    :pswitch_5
    const-string v0, "my"

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 56
    :pswitch_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 58
    :pswitch_16
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 60
    :pswitch_20
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 62
    :pswitch_2a
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 64
    :pswitch_34
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 66
    :pswitch_3e
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 68
    :pswitch_48
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 70
    :pswitch_53
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 72
    :pswitch_5e
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 74
    :pswitch_69
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 76
    :pswitch_74
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbl/aef;->b(Ljava/lang/Object;)Lbl/aef;

    move-result-object v0

    goto :goto_4

    .line 52
    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_16
        :pswitch_20
        :pswitch_2a
        :pswitch_34
        :pswitch_3e
        :pswitch_48
        :pswitch_53
        :pswitch_5e
        :pswitch_69
        :pswitch_74
    .end packed-switch
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_2a

    .line 42
    const-string v0, ""

    :goto_5
    return-object v0

    .line 18
    :pswitch_6
    const-string v0, "\u6211\u7684\u5173\u6ce8"

    goto :goto_5

    .line 20
    :pswitch_9
    const-string v0, "\u70ed\u95e8\u76f4\u64ad"

    goto :goto_5

    .line 22
    :pswitch_c
    const-string v0, "\u7f51\u6e38"

    goto :goto_5

    .line 24
    :pswitch_f
    const-string v0, "\u624b\u6e38"

    goto :goto_5

    .line 26
    :pswitch_12
    const-string v0, "\u5355\u673a\u6e38\u620f"

    goto :goto_5

    .line 28
    :pswitch_15
    const-string v0, "\u5a31\u4e50"

    goto :goto_5

    .line 30
    :pswitch_18
    const-string v0, "\u7535\u53f0"

    goto :goto_5

    .line 32
    :pswitch_1b
    const-string v0, "\u865a\u62df\u4e3b\u64ad"

    goto :goto_5

    .line 34
    :pswitch_1e
    const-string v0, "\u751f\u6d3b"

    goto :goto_5

    .line 36
    :pswitch_21
    const-string v0, "\u77e5\u8bc6"

    goto :goto_5

    .line 38
    :pswitch_24
    const-string v0, "\u8d5b\u4e8b"

    goto :goto_5

    .line 40
    :pswitch_27
    const-string v0, "\u5927\u4e8b\u4ef6"

    goto :goto_5

    .line 16
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
    .end packed-switch
.end method
