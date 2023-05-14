.class final Lcom/bilibili/tv/ui/search/SearchActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/search/SearchActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/search/SearchActivity$c;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .line 309
    iget-object p2, p0, Lcom/bilibili/tv/ui/search/SearchActivity$c;->a:Lcom/bilibili/tv/ui/search/SearchActivity;

    invoke-static {p2}, Lcom/bilibili/tv/ui/search/SearchActivity;->c(Lcom/bilibili/tv/ui/search/SearchActivity;)Lbl/afh;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lbl/bbi;->a()V

    :cond_0
    invoke-virtual {p2}, Lbl/afh;->d()V

    const-string p2, "tv_search_clearall_click"

    const/4 v0, 0x0

    .line 310
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, v0}, Lbl/ok;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    return-void
.end method
