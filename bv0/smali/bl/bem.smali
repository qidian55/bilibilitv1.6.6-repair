.class public final Lbl/bem;
.super Lbl/ber;
.source "BL"


# static fields
.field public static final a:Lbl/bem;

.field private static final b:Lkotlinx/serialization/KSerialClassKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lbl/bem;

    invoke-direct {v0}, Lbl/bem;-><init>()V

    sput-object v0, Lbl/bem;->a:Lbl/bem;

    .line 23
    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->POLYMORPHIC:Lkotlinx/serialization/KSerialClassKind;

    sput-object v1, Lbl/bem;->b:Lkotlinx/serialization/KSerialClassKind;

    const-string v1, "klass"

    .line 26
    invoke-virtual {v0, v1}, Lbl/bem;->b(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lbl/beu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbl/beu;-><init>(I)V

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Lbl/bem;->a(Ljava/lang/annotation/Annotation;)V

    const-string v1, "value"

    .line 28
    invoke-virtual {v0, v1}, Lbl/bem;->b(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lbl/beu;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbl/beu;-><init>(I)V

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Lbl/bem;->a(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "kotlin.Any"

    .line 22
    invoke-direct {p0, v0}, Lbl/ber;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    .line 23
    sget-object v0, Lbl/bem;->b:Lkotlinx/serialization/KSerialClassKind;

    return-object v0
.end method
