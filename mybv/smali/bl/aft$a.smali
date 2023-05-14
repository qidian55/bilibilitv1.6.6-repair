.class final Lbl/aft$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/aft;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/tv/api/video/BiliVideoDetail;

.field final synthetic c:Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;)V
    .locals 0

    iput-object p1, p0, Lbl/aft$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbl/aft$a;->b:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iput-object p3, p0, Lbl/aft$a;->c:Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 53
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    iget-object p1, p0, Lbl/aft$a;->a:Landroid/content/Context;

    iget-object p2, p0, Lbl/aft$a;->b:Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget-object v0, p0, Lbl/aft$a;->c:Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lbl/xg;->a(Landroid/content/Context;Lcom/bilibili/tv/api/video/BiliVideoDetail;Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;Landroid/os/Bundle;)V

    return-void
.end method
