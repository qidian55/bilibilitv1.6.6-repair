.class final Lcom/bilibili/tv/ui/search/SearchActivity$c;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$c;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/bilibili/tv/ui/search/SearchActivity$c;->this$0:Lcom/bilibili/tv/ui/search/SearchActivity;

    # getter for: Lcom/bilibili/tv/ui/search/SearchActivity;->f:Lbl/afh;
    invoke-static {v0}, Lcom/bilibili/tv/ui/search/SearchActivity;->access$200(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afh;

    move-result-object v0

    .line 614
    if-nez v0, :cond_b

    .line 615
    invoke-static {}, Lbl/bbi;->a()V

    .line 617
    :cond_b
    invoke-virtual {v0}, Lbl/afh;->d()V

    .line 618
    const-string v0, "tv_search_clearall_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 620
    return-void
.end method
