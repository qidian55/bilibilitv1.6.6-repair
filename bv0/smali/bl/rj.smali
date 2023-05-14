.class public Lbl/rj;
.super Lbl/qz;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/rj$b;,
        Lbl/rj$c;,
        Lbl/rj$a;
    }
.end annotation


# instance fields
.field private a:Lbl/rm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Lbl/rm;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lbl/rn;

.field private f:Lbl/re;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lbl/re;Lbl/rn;Lbl/rm;Lbl/rm;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbl/re;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lbl/rn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lbl/rm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Lbl/qz;-><init>()V

    .line 64
    iput-object p1, p0, Lbl/rj;->c:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lbl/rj;->d:Ljava/lang/String;

    .line 66
    invoke-static {p5}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/rm;

    iput-object p1, p0, Lbl/rj;->a:Lbl/rm;

    .line 67
    invoke-static {p6}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl/rm;

    iput-object p1, p0, Lbl/rj;->b:Lbl/rm;

    .line 68
    iput-object p3, p0, Lbl/rj;->f:Lbl/re;

    .line 69
    iput-object p4, p0, Lbl/rj;->e:Lbl/rn;

    return-void
.end method

.method private a(Lbl/rm;Lbl/rm;)Lbl/rm;
    .locals 6
    .param p1    # Lbl/rm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbl/rm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lbl/rj;->g()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    iget-object v1, p0, Lbl/rj;->e:Lbl/rn;

    invoke-virtual {v1, p1}, Lbl/rn;->b(Lbl/rm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p2}, Lbl/rm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lbl/rm;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 149
    :cond_1
    :try_start_0
    const-class v2, Lcom/bilibili/lib/mod/ModApiService;

    invoke-static {v2}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/mod/ModApiService;

    new-instance v3, Lcom/bilibili/lib/mod/ModApiService$ResourceModParams;

    .line 150
    invoke-virtual {p2}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lbl/rm;->h()I

    move-result v0

    :cond_2
    invoke-direct {v3, v4, v5, v0}, Lcom/bilibili/lib/mod/ModApiService$ResourceModParams;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    invoke-interface {v2, v3}, Lcom/bilibili/lib/mod/ModApiService;->a(Lcom/bilibili/lib/mod/ModApiService$ResourceModParams;)Lbl/vp;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbl/vp;->d()Lbl/blh;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lbl/we;->b(Lbl/blh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 153
    invoke-virtual {p2}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lbl/sp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lbl/rm;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 155
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    const/16 v1, 0xca

    if-eqz v0, :cond_6

    .line 156
    move-object v0, p2

    check-cast v0, Lcom/bilibili/api/BiliApiException;

    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    const/16 v2, -0x130

    if-ne v0, v2, :cond_3

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_3
    const/16 p1, -0x194

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2

    .line 162
    :cond_5
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    invoke-static {p2}, Lbl/rr;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 165
    :cond_6
    new-instance p1, Lcom/bilibili/lib/mod/exception/ModException;

    invoke-static {p2}, Lbl/rr;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lbl/rj;->c:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_mod_pool"

    .line 114
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bundle_mod_resource"

    .line 115
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bundle_error_code"

    .line 116
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x3

    .line 119
    invoke-virtual {p0, p1}, Lbl/rj;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 123
    invoke-virtual {p0, v0}, Lbl/rj;->a(I)V

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_mod_pool"

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_mod_resource"

    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_progress"

    const/4 p2, 0x0

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    iget-object p1, p0, Lbl/rj;->c:Landroid/os/Handler;

    const/16 p2, 0x6c

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 75
    iget-object v0, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v0}, Lbl/rm;->c()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v1}, Lbl/rm;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 78
    :try_start_0
    invoke-direct {p0, v0, v1}, Lbl/rj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lbl/rj;->a:Lbl/rm;

    iget-object v4, p0, Lbl/rj;->b:Lbl/rm;

    invoke-direct {p0, v3, v4}, Lbl/rj;->a(Lbl/rm;Lbl/rm;)Lbl/rm;

    move-result-object v3

    iput-object v3, p0, Lbl/rj;->b:Lbl/rm;

    .line 80
    iget-object v3, p0, Lbl/rj;->b:Lbl/rm;

    if-nez v3, :cond_0

    const-string v3, "ModDownloadEntryTask"

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote entry not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbl/rj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 v4, 0xd2

    invoke-static {v0, v1}, Lbl/sr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 83
    :cond_0
    iget-object v3, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v3}, Lbl/rm;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ModDownloadEntryTask"

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote entry update failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbl/rj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lcom/bilibili/lib/mod/exception/ModException;

    const/16 v4, 0xcc

    iget-object v5, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v5}, Lbl/rm;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 86
    :cond_1
    iget-object v3, p0, Lbl/rj;->a:Lbl/rm;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbl/rj;->a:Lbl/rm;

    invoke-virtual {v3}, Lbl/rm;->h()I

    move-result v3

    iget-object v4, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v4}, Lbl/rm;->h()I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "ModDownloadEntryTask"

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote entry don\'t need to update: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbl/rj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbl/rp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    iget-object v3, p0, Lbl/rj;->a:Lbl/rm;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v3}, Lbl/rm;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lbl/rj$b;

    iget-object v6, p0, Lbl/rj;->a:Lbl/rm;

    iget-object v7, p0, Lbl/rj;->b:Lbl/rm;

    iget-object v8, p0, Lbl/rj;->e:Lbl/rn;

    iget-object v9, p0, Lbl/rj;->c:Landroid/os/Handler;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lbl/rj$b;-><init>(Lbl/rj;Lbl/rm;Lbl/rm;Lbl/rn;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lbl/rj$c;

    iget-object v4, p0, Lbl/rj;->b:Lbl/rm;

    iget-object v5, p0, Lbl/rj;->e:Lbl/rn;

    iget-object v6, p0, Lbl/rj;->c:Landroid/os/Handler;

    invoke-direct {v3, p0, v4, v5, v6}, Lbl/rj$c;-><init>(Lbl/rj;Lbl/rm;Lbl/rn;Landroid/os/Handler;)V

    .line 90
    :goto_1
    invoke-interface {v3}, Lbl/rj$a;->a()V

    .line 91
    iget-object v4, p0, Lbl/rj;->f:Lbl/re;

    iget-object v5, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v4, v5}, Lbl/re;->a(Lbl/rm;)V

    .line 92
    iget-object v4, p0, Lbl/rj;->b:Lbl/rm;

    invoke-virtual {v4}, Lbl/rm;->i()I

    move-result v4

    invoke-static {v0, v1, v4}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "ModDownloadEntryTask"

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote entry update success ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lbl/rj$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") :"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbl/rj;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbl/rj;->b:Lbl/rm;

    .line 94
    invoke-virtual {v3}, Lbl/rm;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v4, v3}, Lbl/rp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "ModDownloadEntryTask"

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote entry download failed("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbl/rj;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") but not excepted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/exception/ModException;->a()I

    move-result v3

    const-string v4, "ModDownloadEntryTask"

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote entry download failed("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbl/rj;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/lib/mod/exception/ModException;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbl/rp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lcom/bilibili/lib/mod/exception/ModException;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/bilibili/lib/mod/exception/ModException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lbl/rr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    .line 108
    :goto_3
    invoke-direct {p0, v2, v0, v1}, Lbl/rj;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
