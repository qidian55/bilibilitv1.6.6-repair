.class public final Lbl/aed2$a;
.super Lbl/vn;
.source "aed2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/aed2;
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
.field final synthetic this$0:Lbl/aed2;


# direct methods
.method public constructor <init>(Lbl/aed2;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    # getter for: Lbl/aed2;->c:Lbl/aed2$b;
    invoke-static {v0}, Lbl/aed2;->access$000(Lbl/aed2;)Lbl/aed2$b;

    move-result-object v0

    if-nez v0, :cond_9

    .line 126
    :goto_8
    return-void

    .line 119
    :cond_9
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    invoke-virtual {v0}, Lbl/aed2;->j()V

    .line 120
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    # getter for: Lbl/aed2;->c:Lbl/aed2$b;
    invoke-static {v0}, Lbl/aed2;->access$000(Lbl/aed2;)Lbl/aed2$b;

    move-result-object v0

    invoke-virtual {v0}, Lbl/aed2$b;->a()I

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    .line 121
    :cond_22
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    # getter for: Lbl/aed2;->c:Lbl/aed2$b;
    invoke-static {v0}, Lbl/aed2;->access$000(Lbl/aed2;)Lbl/aed2$b;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl/aed2$b;->a(Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_8

    .line 124
    :cond_32
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    invoke-virtual {v0}, Lbl/aed2;->l()V

    .line 125
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Lbl/aed2;->a(I)V

    goto :goto_8
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lbl/aed2$a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    invoke-virtual {v0}, Lbl/aed2;->isAdded()Z

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
    .line 135
    const-string v0, "t"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    iget-object v1, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    invoke-virtual {v1}, Lbl/aed2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbl/adl;->a(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 137
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    # getter for: Lbl/aed2;->c:Lbl/aed2$b;
    invoke-static {v0}, Lbl/aed2;->access$000(Lbl/aed2;)Lbl/aed2$b;

    move-result-object v0

    if-nez v0, :cond_19

    .line 141
    :goto_18
    return-void

    .line 140
    :cond_19
    iget-object v0, p0, Lbl/aed2$a;->this$0:Lbl/aed2;

    invoke-virtual {v0}, Lbl/aed2;->k()V

    goto :goto_18
.end method
