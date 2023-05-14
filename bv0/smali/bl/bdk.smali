.class public final Lbl/bdk;
.super Lbl/bed;
.source "BL"


# static fields
.field public static final a:Lbl/bdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 314
    new-instance v0, Lbl/bdk;

    invoke-direct {v0}, Lbl/bdk;-><init>()V

    sput-object v0, Lbl/bdk;->a:Lbl/bdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, Lbl/bed;-><init>(Lbl/bbg;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.collections.ArrayList"

    return-object v0
.end method

.method public b()Lkotlinx/serialization/KSerialClassKind;
    .locals 1

    .line 316
    sget-object v0, Lkotlinx/serialization/KSerialClassKind;->LIST:Lkotlinx/serialization/KSerialClassKind;

    return-object v0
.end method
