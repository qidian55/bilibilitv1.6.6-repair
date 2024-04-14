.class Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;
.super Ljava/lang/Object;
.source "PlayerMenuRight.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILbl/aaz;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

.field final synthetic val$i:I

.field final synthetic val$i2:I

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iput p2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->val$i2:I

    iput p3, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->val$i:I

    iput-object p4, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 139
    invoke-static {}, Lcom/bilibili/tv/MainApplication;->a()Lcom/bilibili/tv/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/tv/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->val$i2:I

    invoke-static {v0, v1}, Lbl/abd;->set_speed_id(Landroid/content/Context;I)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->val$i:I

    iget v2, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->val$i2:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->val$str:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    .line 141
    const/4 v0, 0x1

    return v0
.end method
