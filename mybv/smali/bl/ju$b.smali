.class public final Lbl/ju$b;
.super Lbl/vn;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/ju;->a(Lbl/bbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbl/vn<",
        "Lbl/jv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbl/ju;


# direct methods
.method constructor <init>(Lbl/ju;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lbl/ju$b;->a:Lbl/ju;

    invoke-direct {p0}, Lbl/vn;-><init>()V

    return-void
.end method

.method private final a([Lbl/jw;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lbl/ju$b;->a:Lbl/ju;

    invoke-static {v0}, Lbl/ju;->b(Lbl/ju;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 163
    iget-object v0, p0, Lbl/ju$b;->a:Lbl/ju;

    invoke-static {v0}, Lbl/ju;->c(Lbl/ju;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/bbb;

    .line 163
    invoke-interface {v1, p1}, Lbl/bbb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lbl/ju$b;->a:Lbl/ju;

    invoke-static {p1}, Lbl/ju;->c(Lbl/ju;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lbl/jv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lbl/jv;->a()[Lbl/jw;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    :goto_0
    iget-object v0, p0, Lbl/ju$b;->a:Lbl/ju;

    invoke-static {v0, p1}, Lbl/ju;->a(Lbl/ju;[Lbl/jw;)V

    .line 153
    invoke-direct {p0, p1}, Lbl/ju$b;->a([Lbl/jw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lbl/jv;

    invoke-virtual {p0, p1}, Lbl/ju$b;->a(Lbl/jv;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lbl/ju$b;->a:Lbl/ju;

    invoke-static {v0}, Lbl/ju;->a(Lbl/ju;)[Lbl/jw;

    move-result-object v0

    invoke-direct {p0, v0}, Lbl/ju$b;->a([Lbl/jw;)V

    const-string v0, "ABTesting"

    const-string v1, "API throws exception"

    .line 158
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
