.class final Lcom/bilibili/tv/ui/account/LoginActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/account/LoginActivity;->c(Lcom/bilibili/lib/passport/QRAuthUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/account/LoginActivity;

.field final synthetic b:Lcom/bilibili/lib/passport/QRAuthUrl;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/account/LoginActivity;Lcom/bilibili/lib/passport/QRAuthUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$d;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/account/LoginActivity$d;->b:Lcom/bilibili/lib/passport/QRAuthUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/bilibili/tv/ui/account/LoginActivity$d;->b:Lcom/bilibili/lib/passport/QRAuthUrl;

    iget-object v0, v0, Lcom/bilibili/lib/passport/QRAuthUrl;->url:Ljava/lang/String;

    .line 558
    iget-object v1, p0, Lcom/bilibili/tv/ui/account/LoginActivity$d;->a:Lcom/bilibili/tv/ui/account/LoginActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/account/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 556
    invoke-static {v0, v1}, Lbl/ada;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/account/LoginActivity$d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
