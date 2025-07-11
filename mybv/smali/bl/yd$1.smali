.class Lbl/yd$1;
.super Ljava/lang/Object;
.source "yd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/yd;->b(Lbl/yt;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbl/yd;

.field final synthetic val$ytVar:Lbl/yt;


# direct methods
.method constructor <init>(Lbl/yd;Lbl/yt;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbl/yd$1;->this$0:Lbl/yd;

    iput-object p2, p0, Lbl/yd$1;->val$ytVar:Lbl/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbl/yd$1;->this$0:Lbl/yd;

    iget-object v1, p0, Lbl/yd$1;->val$ytVar:Lbl/yt;

    invoke-virtual {v0, v1}, Lbl/yd;->a(Lbl/yt;)V

    .line 133
    return-void
.end method
