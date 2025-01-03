.class public final Lbl/afc$a;
.super Ljava/lang/Object;
.source "afc.java"


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

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public constructor <init>(Lbl/bbg;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lbl/afc$a;-><init>()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lbl/afc;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lbl/afc;

    invoke-direct {v0}, Lbl/afc;-><init>()V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v1

    if-eqz p1, :cond_43

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_3f

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_37

    const/16 v0, 0x61a8

    if-eq p1, v0, :cond_33

    const/16 v0, 0x7530

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x7918

    if-eq p1, v0, :cond_2b

    const v0, 0x7f0c0158

    :goto_21
    invoke-virtual {v1, v0}, Lcom/bilibili/tv/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "MainApplication.getInstance().getString(res)"

    invoke-static {v0, v1}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-object v0

    .line 104
    :cond_2b
    const v0, 0x7f0c0156

    goto :goto_21

    :cond_2f
    const v0, 0x7f0c0155

    goto :goto_21

    :cond_33
    const v0, 0x7f0c0154

    goto :goto_21

    :cond_37
    const v0, 0x7f0c0153

    goto :goto_21

    :cond_3b
    const v0, 0x7f0c0152

    goto :goto_21

    :cond_3f
    const v0, 0x7f0c0157

    goto :goto_21

    :cond_43
    const v0, 0x7f0c0151

    goto :goto_21
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_2e

    .line 88
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 68
    :pswitch_5
    const v0, 0x7f07007a

    goto :goto_4

    .line 70
    :pswitch_9
    const v0, 0x7f07007b

    goto :goto_4

    .line 72
    :pswitch_d
    const v0, 0x7f07007c

    goto :goto_4

    .line 74
    :pswitch_11
    const v0, 0x7f07007d

    goto :goto_4

    .line 76
    :pswitch_15
    const v0, 0x7f07007e

    goto :goto_4

    .line 78
    :pswitch_19
    const v0, 0x7f07007f

    goto :goto_4

    .line 80
    :pswitch_1d
    const v0, 0x7f070080

    goto :goto_4

    .line 82
    :pswitch_21
    const v0, 0x7f070081

    goto :goto_4

    .line 84
    :pswitch_25
    const v0, 0x7f070082

    goto :goto_4

    .line 86
    :pswitch_29
    const v0, 0x7f070083

    goto :goto_4

    .line 66
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_d
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1d
        :pswitch_21
        :pswitch_25
        :pswitch_29
    .end packed-switch
.end method
