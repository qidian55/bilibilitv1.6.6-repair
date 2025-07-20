.class Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$1;
.super Ljava/lang/Object;
.source "MainMyFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 537
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 538
    iget-object v0, p0, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c$1;->this$0:Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/main/content/MainMyFragment$c;->G()Lcom/bilibili/tv/widget/DrawLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpEnabled(Z)V

    .line 539
    return-void
.end method
