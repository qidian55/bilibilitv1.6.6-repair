.class public final synthetic Lbl/bew;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/serialization/KSerialClassKind;->values()[Lkotlinx/serialization/KSerialClassKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbl/bew;->a:[I

    sget-object v0, Lbl/bew;->a:[I

    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->POLYMORPHIC:Lkotlinx/serialization/KSerialClassKind;

    invoke-virtual {v1}, Lkotlinx/serialization/KSerialClassKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lbl/bew;->a:[I

    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->LIST:Lkotlinx/serialization/KSerialClassKind;

    invoke-virtual {v1}, Lkotlinx/serialization/KSerialClassKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lbl/bew;->a:[I

    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->SET:Lkotlinx/serialization/KSerialClassKind;

    invoke-virtual {v1}, Lkotlinx/serialization/KSerialClassKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lbl/bew;->a:[I

    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->MAP:Lkotlinx/serialization/KSerialClassKind;

    invoke-virtual {v1}, Lkotlinx/serialization/KSerialClassKind;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lbl/bew;->a:[I

    sget-object v1, Lkotlinx/serialization/KSerialClassKind;->ENTRY:Lkotlinx/serialization/KSerialClassKind;

    invoke-virtual {v1}, Lkotlinx/serialization/KSerialClassKind;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
