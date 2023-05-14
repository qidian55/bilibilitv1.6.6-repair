.class final Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->o()V
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
.field final synthetic a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->a(Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$b;->a:Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lbl/ada;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/tv/ui/bangumi/BangumiDetailInfoActivity$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
