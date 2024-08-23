.class public final Lbl/adl$c;
.super Lbl/vn;
.source "adl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/adl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/bilibili/tv/api/video/VideoJumpPgc;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 455
    iput-object p1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    .line 456
    iput-wide p2, p0, Lbl/adl$c;->b:J

    .line 457
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/video/VideoJumpPgc;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 461
    if-eqz p1, :cond_2f

    iget-object v1, p1, Lcom/bilibili/tv/api/video/VideoJumpPgc;->mBangumiInfo:Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;

    move-object v2, v1

    .line 462
    :goto_6
    if-eqz v2, :cond_31

    iget v1, v2, Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;->isJump:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 463
    :goto_e
    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/bilibili/tv/api/video/VideoJumpPgc$BangumiInfo;->mSeasonId:Ljava/lang/String;

    .line 464
    :cond_12
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 465
    iget-object v1, p0, Lbl/adl$c;->a:Landroid/content/Context;

    sget-object v2, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity;->Companion:Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;

    iget-object v3, p0, Lbl/adl$c;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 469
    :goto_2e
    return-void

    :cond_2f
    move-object v2, v0

    .line 461
    goto :goto_6

    :cond_31
    move-object v1, v0

    .line 462
    goto :goto_e

    .line 467
    :cond_33
    iget-object v0, p0, Lbl/adl$c;->a:Landroid/content/Context;

    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    iget-object v2, p0, Lbl/adl$c;->a:Landroid/content/Context;

    iget-wide v4, p0, Lbl/adl$c;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2e
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    check-cast p1, Lcom/bilibili/tv/api/video/VideoJumpPgc;

    invoke-virtual {p0, p1}, Lbl/adl$c;->a(Lcom/bilibili/tv/api/video/VideoJumpPgc;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 473
    const-string v0, "ugcJump"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lbl/adl$c;->a:Landroid/content/Context;

    sget-object v1, Lcom/bilibili/tv/ui/video/VideoDetailActivity;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;

    iget-object v2, p0, Lbl/adl$c;->a:Landroid/content/Context;

    iget-wide v4, p0, Lbl/adl$c;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 475
    return-void
.end method
