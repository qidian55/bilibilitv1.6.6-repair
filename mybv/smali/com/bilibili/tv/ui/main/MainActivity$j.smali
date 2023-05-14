.class final Lcom/bilibili/tv/ui/main/MainActivity$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$j;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$j;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-static {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->d(Lcom/bilibili/tv/ui/main/MainActivity;)V

    return-void
.end method
