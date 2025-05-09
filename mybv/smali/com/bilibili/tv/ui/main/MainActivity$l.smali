.class public final Lcom/bilibili/tv/ui/main/MainActivity$l;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lbl/agb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$l;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    return-void
.end method


# virtual methods
.method public final a(Lbl/agb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p1}, Lbl/agb;->dismiss()V

    .line 757
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/MainActivity$l;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/MainActivity;->onBackPressed()V

    .line 758
    return-void
.end method
