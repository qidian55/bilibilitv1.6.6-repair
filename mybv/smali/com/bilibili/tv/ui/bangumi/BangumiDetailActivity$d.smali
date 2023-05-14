.class final Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    instance-of v0, p1, Lbl/afz;

    if-eqz v0, :cond_0

    .line 713
    check-cast p1, Lbl/afz;

    .line 714
    invoke-interface {p1, p2}, Lbl/afz;->setUpEnabled(Z)V

    :cond_0
    return-void
.end method
