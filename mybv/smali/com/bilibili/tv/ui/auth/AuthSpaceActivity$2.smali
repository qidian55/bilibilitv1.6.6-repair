.class Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;
.super Ljava/lang/Object;
.source "AuthSpaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    invoke-static {v0}, Lbl/mg;->a(Landroid/content/Context;)Lbl/mg;

    move-result-object v1

    .line 129
    const-string v0, "BiliAccount.get(this)"

    invoke-static {v1, v0}, Lbl/bbi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-class v0, Lmybl/MyBiliApiService;

    invoke-static {v0}, Lbl/vo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmybl/MyBiliApiService;

    invoke-virtual {v1}, Lbl/mg;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;->this$0:Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;

    # getter for: Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->k:J
    invoke-static {v2}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;->access$100(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity;)J

    move-result-wide v2

    check-cast p1, Lcom/bilibili/tv/widget/DrawTextView;

    invoke-virtual {p1}, Lcom/bilibili/tv/widget/DrawTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "\u5df2\u5173\u6ce8"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x2

    :goto_2c
    const/16 v5, 0xb

    invoke-interface/range {v0 .. v5}, Lmybl/MyBiliApiService;->modifyRelation(Ljava/lang/String;JII)Lbl/vp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;

    invoke-direct {v1, p0}, Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2$1;-><init>(Lcom/bilibili/tv/ui/auth/AuthSpaceActivity$2;)V

    invoke-virtual {v0, v1}, Lbl/vp;->a(Lbl/bkz;)V

    .line 149
    return-void

    .line 130
    :cond_3b
    const/4 v4, 0x1

    goto :goto_2c
.end method
