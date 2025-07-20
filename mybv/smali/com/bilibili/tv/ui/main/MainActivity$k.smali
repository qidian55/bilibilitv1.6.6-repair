.class public final Lcom/bilibili/tv/ui/main/MainActivity$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/main/MainActivity$k$a;
    }
.end annotation


# instance fields
.field final b:Landroid/os/Handler;

.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$k;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p2, p0, Lcom/bilibili/tv/ui/main/MainActivity$k;->b:Landroid/os/Handler;

    .line 398
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 402
    new-instance v0, Lcom/bilibili/tv/ui/main/MainActivity$k$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tv/ui/main/MainActivity$k$a;-><init>(Lcom/bilibili/tv/ui/main/MainActivity$k;)V

    invoke-static {v0}, Lbl/jb;->a(Ljava/util/concurrent/Callable;)Lbl/jb;

    .line 403
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$k;->b:Landroid/os/Handler;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    return-void
.end method
