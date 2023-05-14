.class public Lbl/bbk;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbl/bbu;
    .locals 1

    .line 27
    new-instance v0, Lbl/bbe;

    invoke-direct {v0, p1}, Lbl/bbe;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lbl/bby;
    .locals 0

    return-object p1
.end method

.method public a(Lbl/bbh;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lbl/bbk;->a(Lbl/bbh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
