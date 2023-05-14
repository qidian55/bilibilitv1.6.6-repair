.class public final Lbl/aft;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Lbl/aft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lbl/aft;

    invoke-direct {v0}, Lbl/aft;-><init>()V

    sput-object v0, Lbl/aft;->a:Lbl/aft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V
    .locals 1

    .line 27
    check-cast p1, Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lbl/aft;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V
    .locals 7

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.bilibili.com/video/av"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p3, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v2, "qq"

    iget-object v5, p3, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lbl/bcl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->canMovie()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    const-string v5, "detail.mMovie"

    invoke-static {v2, v5}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/tv/api/video/BiliMovie;->isNeedPurchase()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    new-instance p4, Lbl/aga$a;

    invoke-direct {p4, p1}, Lbl/aga$a;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p4, v3}, Lbl/aga$a;->a(Z)Lbl/aga$a;

    move-result-object p4

    const v2, 0x7f0c00cd

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Lbl/aga$a;->a(Ljava/lang/CharSequence;)Lbl/aga$a;

    move-result-object p4

    const v2, 0x7f0c00cc

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lbl/aft$a;

    invoke-direct {v3, p1, p2, p3}, Lbl/aft$a;-><init>(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p4, v2, v3}, Lbl/aga$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;

    move-result-object p1

    const p2, 0x7f0c0076

    .line 56
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v4}, Lbl/aga$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lbl/aga$a;->a(Ljava/lang/String;)Lbl/aga$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbl/aga$a;->a()Lbl/aga;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbl/aga;->show()V

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1, p2, p3, v4, p4}, Lbl/xg;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;I)V

    .line 63
    invoke-static {p1, p2}, Lbl/zp;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    new-instance p2, Lbl/aga$a;

    invoke-direct {p2, p1}, Lbl/aga$a;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p2, v3}, Lbl/aga$a;->a(Z)Lbl/aga$a;

    move-result-object p1

    const p2, 0x7f0c00f0

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lbl/aga$a;->a(Ljava/lang/CharSequence;)Lbl/aga$a;

    move-result-object p1

    const p2, 0x7f0c0079

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v4}, Lbl/aga$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbl/aga$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lbl/aga$a;->a(Ljava/lang/String;)Lbl/aga$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbl/aga$a;->a()Lbl/aga;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbl/aga;->show()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method
