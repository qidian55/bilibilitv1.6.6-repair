.class Lbl/on$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/on;->a(Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

.field final synthetic b:Lbl/on;


# direct methods
.method constructor <init>(Lbl/on;Lcom/bilibili/lib/infoeyes/InfoEyesEvent;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lbl/on$2;->b:Lbl/on;

    iput-object p2, p0, Lbl/on$2;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 154
    iget-object v0, p0, Lbl/on$2;->b:Lbl/on;

    invoke-static {v0}, Lbl/on;->a(Lbl/on;)Lbl/on$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lbl/on$2;->a:Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    invoke-virtual {v2}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lbl/on$a;->a([Ljava/lang/String;)V

    return-void
.end method
