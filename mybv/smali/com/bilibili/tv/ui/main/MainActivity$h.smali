.class public final Lcom/bilibili/tv/ui/main/MainActivity$h;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field final b:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$h;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$h;->b:Landroid/widget/TextView;

    .line 316
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$h;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    # getter for: Lcom/bilibili/tv/ui/main/MainActivity;->g:Ljava/text/SimpleDateFormat;
    invoke-static {v1}, Lcom/bilibili/tv/ui/main/MainActivity;->access$100(Lcom/bilibili/tv/ui/main/MainActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const/4 v0, 0x0

    invoke-static {v0}, Lbl/lv;->a(I)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void
.end method
