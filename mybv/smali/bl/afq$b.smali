.class final Lbl/afq$b;
.super Ljava/lang/Object;
.source "afq.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/afq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afq;


# direct methods
.method constructor <init>(Lbl/afq;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lbl/afq$b;->this$0:Lbl/afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 94
    if-eqz p2, :cond_d

    .line 95
    iget-object v0, p0, Lbl/afq$b;->this$0:Lbl/afq;

    invoke-static {v0}, Lbl/afq;->a(Lbl/afq;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    .line 99
    :goto_c
    return-void

    .line 97
    :cond_d
    iget-object v0, p0, Lbl/afq$b;->this$0:Lbl/afq;

    invoke-static {v0}, Lbl/afq;->a(Lbl/afq;)Lcom/bilibili/tv/widget/DrawFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tv/widget/DrawFrameLayout;->setUpEnabled(Z)V

    goto :goto_c
.end method
