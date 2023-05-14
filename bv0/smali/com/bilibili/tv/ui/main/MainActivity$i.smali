.class final Lcom/bilibili/tv/ui/main/MainActivity$i;
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

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$i;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 224
    sget-object v0, Lbl/afr;->Companion:Lbl/afr$a;

    invoke-virtual {v0}, Lbl/afr$a;->a()Lbl/afr;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$i;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$4$1;

    invoke-direct {v2, p0}, Lcom/bilibili/tv/ui/main/MainActivity$continueCreate$4$1;-><init>(Lcom/bilibili/tv/ui/main/MainActivity$i;)V

    check-cast v2, Lbl/bbc;

    invoke-virtual {v0, v1, v2}, Lbl/afr;->a(Landroid/app/Activity;Lbl/bbc;)V

    return-void
.end method
