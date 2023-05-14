.class public final Lbl/adl$c;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/adl;->a(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/video/VideoJumpPgc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 491
    iput-object p1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    iput p2, p0, Lbl/adl$c;->b:I

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/video/VideoJumpPgc;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p1, Lcom/bilibili/tv/api/video/VideoJumpPgc;->mBangumiInfo:Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 494
    iget v1, p1, Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;->isJump:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 495
    iget-object v0, p1, Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;->mSeasonId:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 496
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 497
    iget-object p1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    sget-object v1, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    iget-object v2, p0, Lbl/adl$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 499
    :cond_4
    :goto_2
    iget-object p1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    iget-object v1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    iget v2, p0, Lbl/adl$c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 491
    check-cast p1, Lcom/bilibili/tv/api/video/VideoJumpPgc;

    invoke-virtual {p0, p1}, Lbl/adl$c;->a(Lcom/bilibili/tv/api/video/VideoJumpPgc;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ugcJump"

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object p1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    iget-object v1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    iget v2, p0, Lbl/adl$c;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
