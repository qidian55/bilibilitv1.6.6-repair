.class final Lbl/bkw;
.super Lbl/bla$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/bkw$d;,
        Lbl/bkw$a;,
        Lbl/bkw$c;,
        Lbl/bkw$b;,
        Lbl/bkw$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lbl/bla$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbl/bli;",
            ")",
            "Lbl/bla<",
            "Lbl/bia;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class p3, Lbl/bia;

    if-ne p1, p3, :cond_1

    .line 30
    const-class p1, Lretrofit2/http/Streaming;

    invoke-static {p2, p1}, Lbl/blk;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbl/bkw$c;->a:Lbl/bkw$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lbl/bkw$a;->a:Lbl/bkw$a;

    :goto_0
    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lbl/bkw$e;->a:Lbl/bkw$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lbl/bli;)Lbl/bla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lbl/bli;",
            ")",
            "Lbl/bla<",
            "*",
            "Lbl/bhy;",
            ">;"
        }
    .end annotation

    .line 43
    const-class p2, Lbl/bhy;

    invoke-static {p1}, Lbl/blk;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lbl/bkw$b;->a:Lbl/bkw$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
