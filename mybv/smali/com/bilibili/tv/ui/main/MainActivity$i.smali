.class public final Lcom/bilibili/tv/ui/main/MainActivity$i;
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
    name = "i"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$i;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 331
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$i;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    new-instance v2, Lcom/bilibili/tv/ui/main/MainActivity$i$1;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/main/MainActivity$i$1;-><init>(Lcom/bilibili/tv/ui/main/MainActivity$i;)V

    invoke-virtual {v0, v1, v2}, Lbl/afr;->a(Landroid/app/Activity;Lbl/bbc;)V

    .line 349
    return-void
.end method
