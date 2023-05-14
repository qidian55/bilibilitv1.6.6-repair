.class Lbl/vp$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/vp;->a(Lbl/bkz;Lbl/blh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/bkz;

.field final synthetic b:Lbl/blh;

.field final synthetic c:Lbl/vp;


# direct methods
.method constructor <init>(Lbl/vp;Lbl/bkz;Lbl/blh;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lbl/vp$3;->c:Lbl/vp;

    iput-object p2, p0, Lbl/vp$3;->a:Lbl/bkz;

    iput-object p3, p0, Lbl/vp$3;->b:Lbl/blh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lbl/vp$3;->a:Lbl/bkz;

    iget-object v1, p0, Lbl/vp$3;->c:Lbl/vp;

    invoke-static {v1}, Lbl/vp;->c(Lbl/vp;)Lbl/bkx;

    move-result-object v1

    iget-object v2, p0, Lbl/vp$3;->b:Lbl/blh;

    invoke-interface {v0, v1, v2}, Lbl/bkz;->onResponse(Lbl/bkx;Lbl/blh;)V

    return-void
.end method
