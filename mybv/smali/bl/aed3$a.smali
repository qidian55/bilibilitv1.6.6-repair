.class public final Lbl/aed3$a;
.super Lbl/vn;
.source "aed3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field final synthetic this$0:Lbl/aed3;


# direct methods
.method public constructor <init>(Lbl/aed3;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    # getter for: Lbl/aed3;->c:Lbl/aed3$b;
    invoke-static {v0}, Lbl/aed3;->access$000(Lbl/aed3;)Lbl/aed3$b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 125
    :goto_8
    return-void

    .line 118
    :cond_9
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    invoke-virtual {v0}, Lbl/aed3;->j()V

    .line 119
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    # getter for: Lbl/aed3;->c:Lbl/aed3$b;
    invoke-static {v0}, Lbl/aed3;->access$000(Lbl/aed3;)Lbl/aed3$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aed3$b;->a()I

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-eqz v0, :cond_36

    .line 120
    :cond_26
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    # getter for: Lbl/aed3;->c:Lbl/aed3$b;
    invoke-static {v0}, Lbl/aed3;->access$000(Lbl/aed3;)Lbl/aed3$b;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/aed3$b;->a(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_8

    .line 123
    :cond_36
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    invoke-virtual {v0}, Lbl/aed3;->l()V

    .line 124
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aed3;->a(I)V

    goto :goto_8
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lbl/aed3$a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    invoke-virtual {v0}, Lbl/aed3;->isAdded()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    invoke-virtual {v1}, Lbl/aed3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 136
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    # getter for: Lbl/aed3;->c:Lbl/aed3$b;
    invoke-static {v0}, Lbl/aed3;->access$000(Lbl/aed3;)Lbl/aed3$b;

    move-result-object v0

    if-nez v0, :cond_19

    .line 140
    :goto_18
    return-void

    .line 139
    :cond_19
    iget-object v0, p0, Lbl/aed3$a;->this$0:Lbl/aed3;

    invoke-virtual {v0}, Lbl/aed3;->k()V

    goto :goto_18
.end method
