.class final Lbl/azq$a;
.super Lbl/vm;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/azq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vm<",
        "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
        "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/azq;

.field private b:Lbl/azp;

.field private c:I


# direct methods
.method public constructor <init>(Lbl/azq;ILbl/azp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbl/azp;",
            ")V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lbl/azq$a;->a:Lbl/azq;

    invoke-direct {p0}, Lbl/vm;-><init>()V

    .line 269
    iput-object p3, p0, Lbl/azq$a;->b:Lbl/azp;

    .line 270
    iput p2, p0, Lbl/azq$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/api/BangumiApiResponse<",
            "Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 272
    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    iget-object p1, p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;->result:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;

    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p1, Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;->episodes:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 274
    iget-object p1, p0, Lbl/azq$a;->b:Lbl/azp;

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-interface {p1, v0}, Lbl/azp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_2
    iget-object v0, p0, Lbl/azq$a;->b:Lbl/azp;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbl/azq$a;->a:Lbl/azq;

    iget v2, p0, Lbl/azq$a;->c:I

    invoke-static {v1, v2, p1}, Lbl/azq;->a(Lbl/azq;ILcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;)I

    move-result v1

    iget-object v2, p0, Lbl/azq$a;->a:Lbl/azq;

    invoke-virtual {v2}, Lbl/azq;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, p1, v1, v2}, Lbl/azp;->a(Lcom/bilibili/bangumi/api/uniform/BangumiUniformSeason;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lbl/azq$a;->b:Lbl/azp;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbl/azp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Lcom/bilibili/bangumi/api/BangumiApiResponse;

    invoke-virtual {p0, p1}, Lbl/azq$a;->a(Lcom/bilibili/bangumi/api/BangumiApiResponse;)V

    return-void
.end method
