.class final Lbl/azo$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/azo$e;->a(Lcom/bilibili/tv/api/video/BiliVideoDetail;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/api/video/BiliVideoDetail;II)V
    .locals 0

    iput-object p1, p0, Lbl/azo$e$a;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iput p2, p0, Lbl/azo$e$a;->b:I

    iput p3, p0, Lbl/azo$e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 128
    iget-object v0, p0, Lbl/azo$e$a;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    iget v1, p0, Lbl/azo$e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    .line 129
    sget-object v1, Lbl/aft;->a:Lbl/aft;

    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v2

    const-string v3, "MainApplication.getInstance()"

    invoke-static {v2, v3}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbl/azo$e$a;->a:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget v4, p0, Lbl/azo$e$a;->c:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lbl/aft;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V

    return-void
.end method
