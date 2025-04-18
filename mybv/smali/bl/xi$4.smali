.class Lbl/xi$4;
.super Ljava/lang/Object;
.source "xi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/xi;->onExtraInfo(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/xi;


# direct methods
.method constructor <init>(Lbl/xi;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lbl/xi$4;->this$0:Lbl/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lbl/xi$4;->this$0:Lbl/xi;

    invoke-virtual {v0}, Lbl/xi;->M()V

    .line 711
    return-void
.end method
