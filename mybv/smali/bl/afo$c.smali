.class final Lbl/afo$c;
.super Ljava/lang/Object;
.source "afo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afo;


# direct methods
.method constructor <init>(Lbl/afo;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbl/afo$c;->this$0:Lbl/afo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0700ef

    .line 81
    iget-object v0, p0, Lbl/afo$c;->this$0:Lbl/afo;

    invoke-virtual {v0}, Lbl/afo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbl/abd;->b(Landroid/content/Context;I)V

    .line 82
    iget-object v0, p0, Lbl/afo$c;->this$0:Lbl/afo;

    # getter for: Lbl/afo;->b:Lcom/bilibili/tv/widget/DrawFrameLayout;
    invoke-static {v0}, Lbl/afo;->access$000(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lbl/afo$c;->this$0:Lbl/afo;

    # getter for: Lbl/afo;->c:Lcom/bilibili/tv/widget/DrawFrameLayout;
    invoke-static {v0}, Lbl/afo;->access$100(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    const v1, 0x7f0700f0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lbl/afo$c;->this$0:Lbl/afo;

    # getter for: Lbl/afo;->d:Lcom/bilibili/tv/widget/DrawFrameLayout;
    invoke-static {v0}, Lbl/afo;->access$200(Lbl/afo;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setBackgroundResource(I)V

    .line 85
    return-void
.end method
