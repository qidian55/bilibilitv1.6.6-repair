.class Lbl/wy$a;
.super Ljava/lang/Object;
.source "wy.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    return-void
.end method

.method synthetic constructor <init>(Lbl/wy$1;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lbl/wy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 603
    packed-switch p1, :pswitch_data_10

    .line 612
    :cond_6
    :goto_6
    return-void

    .line 605
    :pswitch_7
    invoke-static {}, Lbl/wm;->f()V

    goto :goto_6

    .line 608
    :pswitch_b
    invoke-static {}, Lbl/wm;->h()V

    goto :goto_6

    .line 603
    nop

    :pswitch_data_10
    .packed-switch -0x2
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
