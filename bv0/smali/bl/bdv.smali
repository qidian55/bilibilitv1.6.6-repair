.class public final Lbl/bdv;
.super Lbl/bed;
.source "BL"


# static fields
.field public static final a:Lbl/bdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    new-instance v0, Lbl/bdv;

    invoke-direct {v0}, Lbl/bdv;-><init>()V

    sput-object v0, Lbl/bdv;->a:Lbl/bdv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, v0}, Lbl/bed;-><init>(Lbl/bbg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.HashSet"

    return-object v0
.end method

.method public b()Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    .line 326
    sget-object v0, Lkotlinx/serialization/KSerialClassKind;->SET:Lkotlinx/serialization/KSerialClassKind;

    return-object v0
.end method
