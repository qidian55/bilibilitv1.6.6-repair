.class Lbl/bgy$1;
.super Ljava/lang/Object;
.source "bgy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bgy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/bgy;


# direct methods
.method constructor <init>(Lbl/bgy;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbl/bgy$1;->this$0:Lbl/bgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lbl/bgy$1;->this$0:Lbl/bgy;

    iget-object v0, v0, Lbl/bgy;->a:Lbl/bfa;

    .line 67
    if-nez v0, :cond_7

    .line 76
    :goto_6
    return-void

    .line 70
    :cond_7
    iget-object v1, p0, Lbl/bgy$1;->this$0:Lbl/bgy;

    invoke-static {v1}, Lbl/bgy;->a(Lbl/bgy;)I

    .line 71
    iget-object v1, p0, Lbl/bgy$1;->this$0:Lbl/bgy;

    # getter for: Lbl/bgy;->s:I
    invoke-static {v1}, Lbl/bgy;->access$000(Lbl/bgy;)I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_2a

    iget-object v1, p0, Lbl/bgy$1;->this$0:Lbl/bgy;

    # invokes: Landroid/view/View;->isShown()Z
    invoke-static {v1}, Lbl/bgy;->access$101(Lbl/bgy;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 72
    iget-object v1, p0, Lbl/bgy$1;->this$0:Lbl/bgy;

    # getter for: Lbl/bgy;->s:I
    invoke-static {v1}, Lbl/bgy;->access$000(Lbl/bgy;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lbl/bfa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 74
    :cond_2a
    invoke-virtual {v0}, Lbl/bfa;->d()V

    goto :goto_6
.end method
