.class public final Lbl/bdz;
.super Lbl/bed;
.source "BL"


# static fields
.field public static final a:Lbl/bdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 329
    new-instance v0, Lbl/bdz;

    invoke-direct {v0}, Lbl/bdz;-><init>()V

    sput-object v0, Lbl/bdz;->a:Lbl/bdz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, v0}, Lbl/bed;-><init>(Lbl/bbg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.LinkedHashMap"

    return-object v0
.end method

.method public b()Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    .line 331
    sget-object v0, Lkotlinx/serialization/KSerialClassKind;->MAP:Lkotlinx/serialization/KSerialClassKind;

    return-object v0
.end method
