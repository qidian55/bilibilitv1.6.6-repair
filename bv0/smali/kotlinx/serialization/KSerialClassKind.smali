.class public final enum Lkotlinx/serialization/KSerialClassKind;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/KSerialClassKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/serialization/KSerialClassKind;

.field public static final enum CLASS:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum ENTRY:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum ENUM:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum LIST:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum MAP:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum OBJECT:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum POLYMORPHIC:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum PRIMITIVE:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum SEALED:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum SET:Lkotlinx/serialization/KSerialClassKind;

.field public static final enum UNIT:Lkotlinx/serialization/KSerialClassKind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/KSerialClassKind;

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "CLASS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->CLASS:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->OBJECT:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "UNIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->UNIT:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "SEALED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->SEALED:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "LIST"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->LIST:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "SET"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->SET:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "MAP"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->MAP:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "ENTRY"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->ENTRY:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "POLYMORPHIC"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->POLYMORPHIC:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "PRIMITIVE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->PRIMITIVE:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/KSerialClassKind;

    const-string v2, "ENUM"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/KSerialClassKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/serialization/KSerialClassKind;->ENUM:Lkotlinx/serialization/KSerialClassKind;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/serialization/KSerialClassKind;->$VALUES:[Lkotlinx/serialization/KSerialClassKind;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    const-class v0, Lkotlinx/serialization/KSerialClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerialClassKind;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    sget-object v0, Lkotlinx/serialization/KSerialClassKind;->$VALUES:[Lkotlinx/serialization/KSerialClassKind;

    invoke-virtual {v0}, [Lkotlinx/serialization/KSerialClassKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerialClassKind;

    return-object v0
.end method
