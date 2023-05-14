.class Lbl/ht$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbl/ht;


# direct methods
.method constructor <init>(Lbl/ht;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lbl/ht$a;->a:Lbl/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1345
    iget-object v0, p0, Lbl/ht$a;->a:Lbl/ht;

    invoke-virtual {v0}, Lbl/ht;->m()V

    return-void
.end method
