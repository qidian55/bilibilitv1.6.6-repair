.class final Lcom/bilibili/tv/ui/vip/VipActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/vip/VipActivity;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/bilibili/tv/ui/vip/VipActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/vip/VipActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/vip/VipActivity$b;->a:Lcom/bilibili/tv/ui/vip/VipActivity;

    iput-object p2, p0, Lcom/bilibili/tv/ui/vip/VipActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bilibili/tv/ui/vip/VipActivity$b;->b:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/bilibili/tv/ui/vip/VipActivity$b;->a:Lcom/bilibili/tv/ui/vip/VipActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/vip/VipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    invoke-static {v0, v1}, Lbl/ada;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/vip/VipActivity$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
