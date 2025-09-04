.class Lbl/vp$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/vp;->a(Lretrofit2/Callback;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/Callback;

.field final synthetic b:Lretrofit2/Response;

.field final synthetic c:Lbl/vp;


# direct methods
.method constructor <init>(Lbl/vp;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lbl/vp$3;->c:Lbl/vp;

    iput-object p2, p0, Lbl/vp$3;->a:Lretrofit2/Callback;

    iput-object p3, p0, Lbl/vp$3;->b:Lretrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lbl/vp$3;->a:Lretrofit2/Callback;

    iget-object v1, p0, Lbl/vp$3;->c:Lbl/vp;

    invoke-static {v1}, Lbl/vp;->c(Lbl/vp;)Lretrofit2/Call;

    move-result-object v1

    iget-object v2, p0, Lbl/vp$3;->b:Lretrofit2/Response;

    invoke-interface {v0, v1, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
