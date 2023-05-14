.class public abstract Lcom/bilibili/tv/api/FnKeyCallback;
.super Lbl/fh;
.source "BL"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    const-string v0, "activity.window.callback"

    invoke-static {p1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bilibili/tv/api/FnKeyCallback;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lbl/fh;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public abstract dispatchFnKeyEvent(Landroid/view/KeyEvent;)Z
.end method
