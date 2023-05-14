.class public Lcom/tencent/stat/EasyActivity;
.super Landroid/app/Activity;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 0

    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 24
    invoke-static {p0}, Lbl/awy;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 18
    invoke-static {p0}, Lbl/awy;->a(Landroid/content/Context;)V

    return-void
.end method
