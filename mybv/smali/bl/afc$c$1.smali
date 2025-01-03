.class Lbl/afc$c$1;
.super Ljava/lang/Object;
.source "afc.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afc$c;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afc$c;


# direct methods
.method constructor <init>(Lbl/afc$c;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lbl/afc$c$1;->this$0:Lbl/afc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 516
    invoke-static {p1, p2}, Lbl/adj;->a(Landroid/view/View;Z)V

    .line 517
    iget-object v0, p0, Lbl/afc$c$1;->this$0:Lbl/afc$c;

    invoke-virtual {v0}, Lbl/afc$c;->G()Lcom/bilibili/tv/widget/DrawLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/tv/widget/DrawLinearLayout;->setUpEnabled(Z)V

    .line 518
    return-void
.end method
