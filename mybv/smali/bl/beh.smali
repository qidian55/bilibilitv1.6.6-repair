.class public final Lbl/beh;
.super Lbl/ber;
.source "BL"


# static fields
.field public static final a:Lbl/beh;

.field private static final b:Lkotlinx/serialization/KSerialClassKind;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 341
    new-instance v0, Lbl/beh;

    invoke-direct {v0}, Lbl/beh;-><init>()V

    sput-object v0, Lbl/beh;->a:Lbl/beh;

    .line 342
    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->ENTRY:Lkotlinx/serialization/KSerialClassKind;

    sput-object v1, Lbl/beh;->b:Lkotlinx/serialization/KSerialClassKind;

    const-string v1, "key"

    .line 345
    invoke-virtual {v0, v1}, Lbl/beh;->b(Ljava/lang/String;)V

    const-string v1, "value"

    .line 346
    invoke-virtual {v0, v1}, Lbl/beh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "kotlin.collections.Map.Entry"

    .line 341
    invoke-direct {p0, v0}, Lbl/ber;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    .line 342
    sget-object v0, Lbl/beh;->b:Lkotlinx/serialization/KSerialClassKind;

    return-object v0
.end method
