.class public Lbl/zj;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;

    invoke-direct {v0}, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;-><init>()V

    .line 25
    iput-object p4, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    .line 26
    iput-wide p2, v0, Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;->mId:J

    .line 27
    invoke-static {p0, p1, v0}, Lbl/zj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lbl/wl;->a(Landroid/content/Context;)Lbl/wl;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lbl/wl;->a(Ljava/lang/String;Lcom/bilibili/bangumi/api/BiliBangumiSeason$Episode;)V

    .line 20
    invoke-virtual {p0}, Lbl/wl;->a()V

    return-void
.end method
