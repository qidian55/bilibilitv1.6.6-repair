.class Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;
.super Lbl/aax;
.source "PlayerMenuRight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(I)Lbl/aaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/aax",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iput p4, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->val$i:I

    invoke-direct {p0, p2, p3}, Lbl/aax;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbl/aaz;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->a(Lbl/aaz;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lbl/aaz;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->this$0:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$2;->val$i:I

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILbl/aaz;Ljava/lang/String;)V

    .line 171
    return-void
.end method
