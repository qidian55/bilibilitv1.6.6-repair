.class Lbl/ob$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ob;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field final synthetic b:Lbl/ob;


# direct methods
.method constructor <init>(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lbl/ob$2;->b:Lbl/ob;

    iput-object p2, p0, Lbl/ob$2;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lbl/ob$2;->b:Lbl/ob;

    iget-object v1, p0, Lbl/ob$2;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-static {v0, v1}, Lbl/ob;->a(Lbl/ob;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V

    return-void
.end method
