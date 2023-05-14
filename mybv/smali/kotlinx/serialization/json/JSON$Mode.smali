.class public final enum Lkotlinx/serialization/json/JSON$Mode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/JSON$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/JSON$Mode;

.field public static final enum ENTRY:Lkotlinx/serialization/json/JSON$Mode;

.field public static final enum LIST:Lkotlinx/serialization/json/JSON$Mode;

.field public static final enum MAP:Lkotlinx/serialization/json/JSON$Mode;

.field public static final enum OBJ:Lkotlinx/serialization/json/JSON$Mode;

.field public static final enum POLY:Lkotlinx/serialization/json/JSON$Mode;


# instance fields
.field private final begin:C

.field private final beginTc:B

.field private final end:C

.field private final endTc:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/json/JSON$Mode;

    new-instance v1, Lkotlinx/serialization/json/JSON$Mode;

    const-string v2, "OBJ"

    const/16 v3, 0x7d

    const/16 v4, 0x7b

    const/4 v5, 0x0

    .line 195
    invoke-direct {v1, v2, v5, v4, v3}, Lkotlinx/serialization/json/JSON$Mode;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/serialization/json/JSON$Mode;->OBJ:Lkotlinx/serialization/json/JSON$Mode;

    aput-object v1, v0, v5

    new-instance v1, Lkotlinx/serialization/json/JSON$Mode;

    const-string v2, "LIST"

    const/16 v6, 0x5d

    const/16 v7, 0x5b

    const/4 v8, 0x1

    .line 196
    invoke-direct {v1, v2, v8, v7, v6}, Lkotlinx/serialization/json/JSON$Mode;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/serialization/json/JSON$Mode;->LIST:Lkotlinx/serialization/json/JSON$Mode;

    aput-object v1, v0, v8

    new-instance v1, Lkotlinx/serialization/json/JSON$Mode;

    const-string v2, "MAP"

    const/4 v8, 0x2

    .line 197
    invoke-direct {v1, v2, v8, v4, v3}, Lkotlinx/serialization/json/JSON$Mode;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/serialization/json/JSON$Mode;->MAP:Lkotlinx/serialization/json/JSON$Mode;

    aput-object v1, v0, v8

    new-instance v1, Lkotlinx/serialization/json/JSON$Mode;

    const-string v2, "POLY"

    const/4 v3, 0x3

    .line 198
    invoke-direct {v1, v2, v3, v7, v6}, Lkotlinx/serialization/json/JSON$Mode;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/serialization/json/JSON$Mode;->POLY:Lkotlinx/serialization/json/JSON$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/json/JSON$Mode;

    const-string v2, "ENTRY"

    const/4 v3, 0x4

    .line 199
    invoke-direct {v1, v2, v3, v5, v5}, Lkotlinx/serialization/json/JSON$Mode;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkotlinx/serialization/json/JSON$Mode;->ENTRY:Lkotlinx/serialization/json/JSON$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/serialization/json/JSON$Mode;->$VALUES:[Lkotlinx/serialization/json/JSON$Mode;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lkotlinx/serialization/json/JSON$Mode;->begin:C

    iput-char p4, p0, Lkotlinx/serialization/json/JSON$Mode;->end:C

    .line 201
    sget-object p1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-char p2, p0, Lkotlinx/serialization/json/JSON$Mode;->begin:C

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JSON$a;->a(I)B

    move-result p1

    iput-byte p1, p0, Lkotlinx/serialization/json/JSON$Mode;->beginTc:B

    .line 202
    sget-object p1, Lkotlinx/serialization/json/JSON;->a:Lkotlinx/serialization/json/JSON$a;

    iget-char p2, p0, Lkotlinx/serialization/json/JSON$Mode;->end:C

    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/JSON$a;->a(I)B

    move-result p1

    iput-byte p1, p0, Lkotlinx/serialization/json/JSON$Mode;->endTc:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/JSON$Mode;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/JSON$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JSON$Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/JSON$Mode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JSON$Mode;->$VALUES:[Lkotlinx/serialization/json/JSON$Mode;

    invoke-virtual {v0}, [Lkotlinx/serialization/json/JSON$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/json/JSON$Mode;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 201
    iget-byte v0, p0, Lkotlinx/serialization/json/JSON$Mode;->beginTc:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 202
    iget-byte v0, p0, Lkotlinx/serialization/json/JSON$Mode;->endTc:B

    return v0
.end method

.method public final c()C
    .locals 1

    .line 194
    iget-char v0, p0, Lkotlinx/serialization/json/JSON$Mode;->begin:C

    return v0
.end method

.method public final d()C
    .locals 1

    .line 194
    iget-char v0, p0, Lkotlinx/serialization/json/JSON$Mode;->end:C

    return v0
.end method
