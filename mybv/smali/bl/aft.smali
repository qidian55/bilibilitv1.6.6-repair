.class public final Lbl/aft;
.super Ljava/lang/Object;
.source "aft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/aft$a;
    }
.end annotation


# static fields
.field public static final a:Lbl/aft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbl/aft;

    invoke-direct {v0}, Lbl/aft;-><init>()V

    sput-object v0, Lbl/aft;->a:Lbl/aft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbl/aft;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V

    .line 24
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    .line 46
    :cond_8
    :goto_8
    return-void

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.bilibili.com/video/av"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p3, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "qq"

    iget-object v4, p3, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lbl/bcl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 33
    :cond_35
    new-instance v3, Lbl/aga$a;

    invoke-direct {v3, p1}, Lbl/aga$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Lbl/aga$a;->a(Z)Lbl/aga$a;

    move-result-object v3

    const v4, 0x7f0c00f0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbl/aga$a;->a(Ljava/lang/CharSequence;)Lbl/aga$a;

    move-result-object v3

    const v4, 0x7f0c0079

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lbl/aga$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbl/aga$a;->a(Ljava/lang/String;)Lbl/aga$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aga$a;->a()Lbl/aga;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aga;->show()V

    goto :goto_8

    .line 36
    :cond_60
    invoke-virtual {p2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->canMovie()Z

    move-result v3

    if-eqz v3, :cond_b3

    iget-object v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    if-eqz v3, :cond_b3

    .line 37
    iget-object v3, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    .line 38
    const-string v4, "detail.mMovie"

    invoke-static {v3, v4}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/tv/api/video/BiliMovie;->isNeedPurchase()Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 40
    new-instance v3, Lbl/aga$a;

    invoke-direct {v3, p1}, Lbl/aga$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Lbl/aga$a;->a(Z)Lbl/aga$a;

    move-result-object v3

    const v4, 0x7f0c00cd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbl/aga$a;->a(Ljava/lang/CharSequence;)Lbl/aga$a;

    move-result-object v3

    const v4, 0x7f0c00cc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbl/aft$a;

    invoke-direct {v5, p1, p2, p3}, Lbl/aft$a;-><init>(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V

    invoke-virtual {v3, v4, v5}, Lbl/aga$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;

    move-result-object v3

    const v4, 0x7f0c0076

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lbl/aga$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbl/aga$a;->a(Ljava/lang/String;)Lbl/aga$a;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aga$a;->a()Lbl/aga;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aga;->show()V

    goto/16 :goto_8

    .line 44
    :cond_b3
    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, p2, p3, v0, p4}, Lbl/xg;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;I)V

    .line 45
    invoke-static {p1, p2}, Lbl/zp;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    goto/16 :goto_8
.end method
