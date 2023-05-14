.class public final synthetic Lbl/bcz;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/serialization/UpdateMode;->values()[Lkotlinx/serialization/UpdateMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbl/bcz;->a:[I

    sget-object v0, Lbl/bcz;->a:[I

    sget-object v1, Lkotlinx/serialization/UpdateMode;->BANNED:Lkotlinx/serialization/UpdateMode;

    invoke-virtual {v1}, Lkotlinx/serialization/UpdateMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lbl/bcz;->a:[I

    sget-object v1, Lkotlinx/serialization/UpdateMode;->OVERWRITE:Lkotlinx/serialization/UpdateMode;

    invoke-virtual {v1}, Lkotlinx/serialization/UpdateMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lbl/bcz;->a:[I

    sget-object v1, Lkotlinx/serialization/UpdateMode;->UPDATE:Lkotlinx/serialization/UpdateMode;

    invoke-virtual {v1}, Lkotlinx/serialization/UpdateMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
