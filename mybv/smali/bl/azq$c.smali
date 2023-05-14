.class final Lbl/azq$c;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/azq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
        ">;"
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

    .line 285
    iput-object p1, p0, Lbl/azq$c;->a:Lbl/azq;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    .line 286
    iput-object p3, p0, Lbl/azq$c;->b:Lbl/azp;

    .line 287
    iput p2, p0, Lbl/azq$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 289
    invoke-virtual {p1}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isPageListEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    iget-object v0, p0, Lbl/azq$c;->b:Lbl/azp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbl/azq$c;->a:Lbl/azq;

    iget v2, p0, Lbl/azq$c;->c:I

    invoke-static {v1, v2, p1}, Lbl/azq;->a(Lbl/azq;ILcom/bilibili/tv/api/video/BiliVideoDetail;)I

    move-result v1

    iget-object v2, p0, Lbl/azq$c;->a:Lbl/azq;

    invoke-virtual {v2}, Lbl/azq;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lbl/azp;->a(Lcom/bilibili/tv/api/video/BiliVideoDetail;II)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-virtual {p0, p1}, Lbl/azq$c;->a(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lbl/azq$c;->b:Lbl/azp;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbl/azp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
