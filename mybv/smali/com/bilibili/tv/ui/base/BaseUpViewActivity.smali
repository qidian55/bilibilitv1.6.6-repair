.class public abstract Lcom/bilibili/tv/ui/base/BaseUpViewActivity;
.super Lcom/bilibili/tv/ui/base/BaseActivity;
.source "BL"


# instance fields
.field private a:Z

.field private b:Lbl/agd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lbl/agd;)V
.end method

.method public final b(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->b:Lbl/agd;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->b:Lbl/agd;

    if-nez v0, :cond_1

    invoke-static {}, Lbl/bbi;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lbl/agd;->setVisibility(I)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->a:Z

    return-void
.end method

.method protected final l()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->a:Z

    return v0
.end method

.method public final m()Lbl/agd;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->b:Lbl/agd;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    check-cast v0, Lbl/agd;

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->b:Lbl/agd;

    .line 31
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/bilibili/tv/ui/base/BaseActivity;->onStart()V

    .line 21
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->b:Lbl/agd;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbl/agd;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lbl/agd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->b:Lbl/agd;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->b:Lbl/agd;

    invoke-virtual {p0, v0}, Lcom/bilibili/tv/ui/base/BaseUpViewActivity;->a(Lbl/agd;)V

    return-void
.end method
