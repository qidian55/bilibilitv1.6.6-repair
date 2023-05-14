.class public abstract Lcom/bilibili/tv/ui/base/BaseReloadActivity;
.super Lcom/bilibili/tv/ui/base/BaseUpViewActivity;
.source "BL"

# interfaces
.implements Lbl/aea;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/agd;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->a:Z

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x17

    if-nez v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v1, 0x42

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->a:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/base/BaseReloadActivity;->d_()V

    .line 27
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
