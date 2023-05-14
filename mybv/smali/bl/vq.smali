.class public Lbl/vq;
.super Lbl/bky$a;
.source "BL"


# instance fields
.field private a:Lbl/bhv;

.field private b:Lbl/ji;


# direct methods
.method public constructor <init>(Lbl/bhv;Lbl/ji;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lbl/bky$a;-><init>()V

    .line 28
    iput-object p1, p0, Lbl/vq;->a:Lbl/bhv;

    .line 29
    iput-object p2, p0, Lbl/vq;->b:Lbl/ji;

    return-void
.end method

.method static synthetic a(Lbl/vq;)Lbl/bhv;
    .locals 0

    .line 22
    iget-object p0, p0, Lbl/vq;->a:Lbl/bhv;

    return-object p0
.end method

.method static synthetic a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lbl/vq;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lbl/vq;)Lbl/ji;
    .locals 0

    .line 22
    iget-object p0, p0, Lbl/vq;->b:Lbl/ji;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbl/bli;",
            ")",
            "Lbl/bky<",
            "*",
            "Lbl/vp;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lbl/vq;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lbl/vp;

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    new-instance p3, Lbl/vq$1;

    invoke-direct {p3, p0, p1, p2}, Lbl/vq$1;-><init>(Lbl/vq;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    return-object p3
.end method
