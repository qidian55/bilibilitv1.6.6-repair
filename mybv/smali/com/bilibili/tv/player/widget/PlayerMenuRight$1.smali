.class Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;
.super Lbl/aax;
.source "BL"


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
        "Lbl/aax<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/tv/player/widget/PlayerMenuRight;


# direct methods
.method constructor <init>(Lcom/bilibili/tv/player/widget/PlayerMenuRight;Landroid/content/Context;II)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->b:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iput p4, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->a:I

    invoke-direct {p0, p2, p3}, Lbl/aax;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbl/aaz;ILjava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->a(Lbl/aaz;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lbl/aaz;ILjava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->b:Lcom/bilibili/tv/player/widget/PlayerMenuRight;

    iget v1, p0, Lcom/bilibili/tv/player/widget/PlayerMenuRight$1;->a:I

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/bilibili/tv/player/widget/PlayerMenuRight;->a(IILbl/aaz;Ljava/lang/String;)V

    return-void
.end method
