.class Lbl/afm3$3;
.super Ljava/lang/Object;
.source "afm3.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/afm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/afm3;


# direct methods
.method constructor <init>(Lbl/afm3;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbl/afm3$3;->this$0:Lbl/afm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x6

    if-ne p2, v0, :cond_35

    .line 87
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbl/abd;->set_filter_path(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    :try_start_16
    invoke-static {}, Lmybl/BiliFilter;->updateConfig()V

    .line 90
    iget-object v0, p0, Lbl/afm3$3;->this$0:Lbl/afm3;

    invoke-virtual {v0}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8fc7\u6ee4\u5668\u914d\u7f6e\u5df2\u66f4\u65b0"

    invoke-static {v0, v1}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_26

    .line 95
    :goto_24
    const/4 v0, 0x0

    .line 97
    :goto_25
    return v0

    .line 92
    :catch_26
    move-exception v0

    .line 93
    iget-object v1, p0, Lbl/afm3$3;->this$0:Lbl/afm3;

    invoke-virtual {v1}, Lbl/afm3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbl/lr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_24

    .line 97
    :cond_35
    const/4 v0, 0x1

    goto :goto_25
.end method
