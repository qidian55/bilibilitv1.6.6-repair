.class public final Lbl/beo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbl/bda;


# instance fields
.field private final a:Lkotlinx/serialization/KSerialClassKind;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/beo;->b:Ljava/lang/String;

    .line 24
    sget-object p1, Lkotlinx/serialization/KSerialClassKind;->PRIMITIVE:Lkotlinx/serialization/KSerialClassKind;

    iput-object p1, p0, Lbl/beo;->a:Lkotlinx/serialization/KSerialClassKind;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lbl/beo;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lbl/beo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives do not have fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b()Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    .line 24
    iget-object v0, p0, Lbl/beo;->a:Lkotlinx/serialization/KSerialClassKind;

    return-object v0
.end method
