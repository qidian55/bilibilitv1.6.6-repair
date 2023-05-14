.class public Lcom/tencent/stat/EasyListActivity;
.super Landroid/app/ListActivity;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 0

    .line 22
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 23
    invoke-static {p0}, Lbl/awy;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 16
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 17
    invoke-static {p0}, Lbl/awy;->a(Landroid/content/Context;)V

    return-void
.end method
