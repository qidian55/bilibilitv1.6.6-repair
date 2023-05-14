.class Lbl/bli$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/bli;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lbl/bli;

.field private final c:Lbl/blf;


# direct methods
.method constructor <init>(Lbl/bli;Ljava/lang/Class;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lbl/bli$1;->b:Lbl/bli;

    iput-object p2, p0, Lbl/bli$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {}, Lbl/blf;->a()Lbl/blf;

    move-result-object p1

    iput-object p1, p0, Lbl/bli$1;->c:Lbl/blf;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iget-object v0, p0, Lbl/bli$1;->c:Lbl/blf;

    invoke-virtual {v0, p2}, Lbl/blf;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lbl/bli$1;->c:Lbl/blf;

    iget-object v1, p0, Lbl/bli$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lbl/blf;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    iget-object p1, p0, Lbl/bli$1;->b:Lbl/bli;

    iget-object v0, p0, Lbl/bli$1;->a:Ljava/lang/Class;

    .line 155
    invoke-virtual {p1, v0, p2}, Lbl/bli;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lbl/blj;

    move-result-object p1

    .line 156
    new-instance p2, Lbl/bld;

    invoke-direct {p2, p1, p3}, Lbl/bld;-><init>(Lbl/blj;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, p1, Lbl/blj;->d:Lbl/bky;

    invoke-interface {p1, p2}, Lbl/bky;->b(Lbl/bkx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
