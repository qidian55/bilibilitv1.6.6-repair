.class public abstract Lbl/adc$a;
.super Lbl/adv;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
.end method
