.class Lbl/vp$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/vp;->a(Lbl/bkz;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bkz;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lbl/vp;


# direct methods
.method constructor <init>(Lbl/vp;Lbl/bkz;Ljava/lang/Throwable;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lbl/vp$4;->c:Lbl/vp;

    iput-object p2, p0, Lbl/vp$4;->a:Lbl/bkz;

    iput-object p3, p0, Lbl/vp$4;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 225
    iget-object v0, p0, Lbl/vp$4;->a:Lbl/bkz;

    iget-object v1, p0, Lbl/vp$4;->c:Lbl/vp;

    invoke-static {v1}, Lbl/vp;->c(Lbl/vp;)Lbl/bkx;

    move-result-object v1

    iget-object v2, p0, Lbl/vp$4;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lbl/bkz;->onFailure(Lbl/bkx;Ljava/lang/Throwable;)V

    return-void
.end method
