.class public final synthetic Lbl/bex;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkotlinx/serialization/json/JSON$Mode;->values()[Lkotlinx/serialization/json/JSON$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbl/bex;->a:[I

    sget-object v0, Lbl/bex;->a:[I

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->LIST:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lbl/bex;->a:[I

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->MAP:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lbl/bex;->a:[I

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->POLY:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lkotlinx/serialization/json/JSON$Mode;->values()[Lkotlinx/serialization/json/JSON$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbl/bex;->b:[I

    sget-object v0, Lbl/bex;->b:[I

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->LIST:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lbl/bex;->b:[I

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->MAP:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lbl/bex;->b:[I

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->POLY:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lbl/bex;->b:[I

    sget-object v1, Lkotlinx/serialization/json/JSON$Mode;->ENTRY:Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JSON$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
