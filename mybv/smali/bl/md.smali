.class final Lbl/md;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/vu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/vu<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/lib/account/model/AccountInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bia;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bia;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/account/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    const/16 v1, -0x65

    .line 32
    iput v1, v0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lbl/bia;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "code"

    .line 47
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    const-string v1, "message"

    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->message:Ljava/lang/String;

    const-string v1, "ttl"

    .line 49
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/okretro/GeneralResponse;->ttl:I

    .line 50
    iget v1, v0, Lcom/bilibili/okretro/GeneralResponse;->code:I

    if-nez v1, :cond_3

    .line 51
    const-class v1, Lcom/bilibili/lib/account/model/AccountInfo;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lbl/jp;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    check-cast p1, Lbl/bia;

    invoke-virtual {p0, p1}, Lbl/md;->a(Lbl/bia;)Lcom/bilibili/okretro/GeneralResponse;

    move-result-object p1

    return-object p1
.end method
