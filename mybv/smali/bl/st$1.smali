.class Lbl/st$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/st;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/st;


# direct methods
.method constructor <init>(Lbl/st;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lbl/st$1;->a:Lbl/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lbl/st$1;->a:Lbl/st;

    invoke-static {v0}, Lbl/st;->a(Lbl/st;)I

    move-result v0

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lbl/st$1;->a:Lbl/st;

    invoke-static {v0}, Lbl/st;->b(Lbl/st;)V

    :cond_0
    return-void
.end method
