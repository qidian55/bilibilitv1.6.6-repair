.class Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;
.super Lbl/vn;
.source "AuthSpaceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 134
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    iget-object v2, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->attentionButton:Lcom/bilibili/tv/widget/DrawTextView;

    if-eqz v1, :cond_2d

    const-string v0, "\uff0b\u5173\u6ce8"

    :goto_1a
    invoke-virtual {v2, v0}, Lcom/bilibili/tv/widget/DrawTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_30

    const-string v0, "\u53d6\u6d88\u5173\u6ce8\u6210\u529f"

    :goto_29
    invoke-static {v2, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    return-void

    .line 134
    :cond_2d
    const-string v0, "\u5df2\u5173\u6ce8"

    goto :goto_1a

    .line 135
    :cond_30
    const-string v0, "\u5173\u6ce8\u6210\u529f"

    goto :goto_29
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    iget-object v0, v0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    const v1, 0x7f08016e

    # invokes: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->d(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$000(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {v0}, Lcom/bilibili/tv/widget/DrawTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;->this$1:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;

    iget-object v1, v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-virtual {v1}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_27

    const-string v0, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    :goto_23
    invoke-static {v1, v0}, Lbl/lr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    return-void

    .line 141
    :cond_27
    const-string v0, "\u5173\u6ce8\u5931\u8d25"

    goto :goto_23
.end method
