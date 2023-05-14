.class public Lbl/agg;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/umeng/UmengEvent;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 153
    iget v0, p1, Lcom/bilibili/umeng/UmengEvent;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p1, Lcom/bilibili/umeng/UmengEvent;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/bilibili/umeng/UmengEvent;->e:Ljava/util/Map;

    iget p1, p1, Lcom/bilibili/umeng/UmengEvent;->b:I

    invoke-static {p0, v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p1, Lcom/bilibili/umeng/UmengEvent;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/bilibili/umeng/UmengEvent;->e:Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p1, Lcom/bilibili/umeng/UmengEvent;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/bilibili/umeng/UmengEvent;->d:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_3
    iget-object p1, p1, Lcom/bilibili/umeng/UmengEvent;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 84
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Lbl/agg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {p0, p1, p2}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, p1}, Lcom/bilibili/umeng/UmengEvent;->a(ILjava/lang/String;)Lcom/bilibili/umeng/UmengEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bilibili/umeng/UmengEvent;->a(Ljava/util/Map;)Lcom/bilibili/umeng/UmengEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lbl/agg;->b(Landroid/content/Context;Lcom/bilibili/umeng/UmengEvent;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lbl/agg;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 97
    invoke-static {p2, p1}, Lcom/bilibili/umeng/UmengEvent;->a(ILjava/lang/String;)Lcom/bilibili/umeng/UmengEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lbl/agg;->b(Landroid/content/Context;Lcom/bilibili/umeng/UmengEvent;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 173
    sget v0, Lbl/agg;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Lbl/lm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sput v0, Lbl/agg;->a:I

    .line 177
    :cond_1
    sget v0, Lbl/agg;->a:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static b(Landroid/content/Context;Lcom/bilibili/umeng/UmengEvent;)V
    .locals 5

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event"

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider.umeng"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "onEvent"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    invoke-static {p0, p1}, Lbl/agg;->a(Landroid/content/Context;Lcom/bilibili/umeng/UmengEvent;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method
