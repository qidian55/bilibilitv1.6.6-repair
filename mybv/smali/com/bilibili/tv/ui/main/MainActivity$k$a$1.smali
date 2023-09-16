.class Lcom/bilibili/tv/ui/main/MainActivity$k$a$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/MainActivity$k$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/bilibili/tv/ui/main/MainActivity$k$a;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/MainActivity$k$a;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/MainActivity$k$a$1;->this$2:Lcom/bilibili/tv/ui/main/MainActivity$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lcom/bilibili/tv/ui/main/MainActivity$k$a$1;->this$2:Lcom/bilibili/tv/ui/main/MainActivity$k$a;

    iget-object v1, v1, Lcom/bilibili/tv/ui/main/MainActivity$k$a;->this$1:Lcom/bilibili/tv/ui/main/MainActivity$k;

    iget-object v1, v1, Lcom/bilibili/tv/ui/main/MainActivity$k;->this$0:Lcom/bilibili/tv/ui/main/MainActivity;

    invoke-virtual {v0, v1}, Lbl/adl;->a(Landroid/app/Activity;)V

    .line 386
    return-void
.end method
