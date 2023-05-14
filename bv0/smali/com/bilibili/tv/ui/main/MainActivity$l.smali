.class final Lcom/bilibili/tv/ui/main/MainActivity$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity;->p()V
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

    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$l;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 0

    .line 490
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 491
    iget-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$l;->a:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/bilibili/tv/ui/main/MainActivity;->onBackPressed()V

    return-void
.end method
