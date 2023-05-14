.class Lbl/vq$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/vq;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/bky<",
        "Ljava/lang/Object;",
        "Lbl/vp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:[Ljava/lang/annotation/Annotation;

.field final synthetic c:Lbl/vq;


# direct methods
.method constructor <init>(Lbl/vq;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lbl/vq$1;->c:Lbl/vq;

    iput-object p2, p0, Lbl/vq$1;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lbl/vq$1;->b:[Ljava/lang/annotation/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbl/bkx;)Lbl/vp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/bkx<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/vp;"
        }
    .end annotation

    .line 46
    new-instance v6, Lbl/vp;

    invoke-interface {p1}, Lbl/bkx;->b()Lbl/bhx;

    move-result-object v1

    invoke-virtual {p0}, Lbl/vq$1;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lbl/vq$1;->b:[Ljava/lang/annotation/Annotation;

    iget-object p1, p0, Lbl/vq$1;->c:Lbl/vq;

    invoke-static {p1}, Lbl/vq;->a(Lbl/vq;)Lbl/bhv;

    move-result-object v4

    iget-object p1, p0, Lbl/vq$1;->c:Lbl/vq;

    invoke-static {p1}, Lbl/vq;->b(Lbl/vq;)Lbl/ji;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbl/vp;-><init>(Lbl/bhx;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bhv;Lbl/ji;)V

    return-object v6
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 2

    .line 41
    iget-object v0, p0, Lbl/vq$1;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbl/vq;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lbl/bkx;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lbl/vq$1;->a(Lbl/bkx;)Lbl/vp;

    move-result-object p1

    return-object p1
.end method
