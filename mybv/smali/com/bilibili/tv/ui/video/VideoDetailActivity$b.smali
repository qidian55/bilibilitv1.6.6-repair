.class final Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;
.super Lbl/adz;
.source "VideoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/video/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/adz",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/tv/ui/video/VideoDetailActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    iput-object p1, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;->this$0:Lcom/bilibili/tv/ui/video/VideoDetailActivity;

    invoke-direct {p0}, Lbl/adz;-><init>()V

    .line 916
    iput-object p2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;->b:Ljava/util/List;

    .line 917
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;->b:Ljava/util/List;

    .line 941
    if-eqz v0, :cond_9

    .line 942
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 944
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 921
    const-string v0, "parent"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    sget-object v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->Companion:Lcom/bilibili/tv/ui/video/VideoDetailActivity$c$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 927
    const-string v0, "holder"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    instance-of v0, p1, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;

    if-nez v0, :cond_1b

    move-object v0, v1

    .line 931
    :goto_b
    check-cast v0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;

    .line 932
    if-eqz v0, :cond_1a

    .line 933
    iget-object v2, p0, Lcom/bilibili/tv/ui/video/VideoDetailActivity$b;->b:Ljava/util/List;

    .line 934
    if-eqz v2, :cond_17

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    invoke-virtual {v0, v1}, Lcom/bilibili/tv/ui/video/VideoDetailActivity$c;->b(Ljava/lang/Object;)V

    .line 936
    :cond_1a
    return-void

    :cond_1b
    move-object v0, p1

    goto :goto_b
.end method

.method public e()I
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    return v0
.end method
